:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.167.82.0/23]] = 0) do={ add list=$AddressList comment=AS142275 address=103.167.82.0/23 }
:if ([:len [find where list=$AddressList and address=84.33.15.0/24]] = 0) do={ add list=$AddressList comment=AS142275 address=84.33.15.0/24 }
