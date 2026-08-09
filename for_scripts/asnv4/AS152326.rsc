:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=110.235.159.0/24]] = 0) do={ add list=$AddressList comment=AS152326 address=110.235.159.0/24 }
