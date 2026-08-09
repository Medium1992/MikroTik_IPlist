:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=217.12.128.0/20]] = 0) do={ add list=$AddressList comment=AS12559 address=217.12.128.0/20 }
