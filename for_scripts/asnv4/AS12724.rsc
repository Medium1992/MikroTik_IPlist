:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=82.179.96.0/20]] = 0) do={ add list=$AddressList comment=AS12724 address=82.179.96.0/20 }
