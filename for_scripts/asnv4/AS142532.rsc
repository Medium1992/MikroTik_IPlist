:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=78.105.124.0/24]] = 0) do={ add list=$AddressList comment=AS142532 address=78.105.124.0/24 }
