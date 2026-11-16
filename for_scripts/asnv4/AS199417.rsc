:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=31.77.188.0/24]] = 0) do={ add list=$AddressList comment=AS199417 address=31.77.188.0/24 }
