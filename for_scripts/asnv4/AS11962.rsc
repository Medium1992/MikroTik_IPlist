:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=63.233.63.0/24]] = 0) do={ add list=$AddressList comment=AS11962 address=63.233.63.0/24 }
:if ([:len [find where list=$AddressList and address=97.65.234.0/24]] = 0) do={ add list=$AddressList comment=AS11962 address=97.65.234.0/24 }
