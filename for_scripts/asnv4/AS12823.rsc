:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.53.106.0/24]] = 0) do={ add list=$AddressList comment=AS12823 address=193.53.106.0/24 }
