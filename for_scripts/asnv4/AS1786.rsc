:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.225.221.0/24]] = 0) do={ add list=$AddressList comment=AS1786 address=170.225.221.0/24 }
