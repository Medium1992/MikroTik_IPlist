:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=98.98.234.0/24]] = 0) do={ add list=$AddressList comment=AS13335 address=98.98.234.0/24 }
