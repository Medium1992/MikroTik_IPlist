:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.169.254.0/23]] = 0) do={ add list=$AddressList comment=AS142370 address=103.169.254.0/23 }
:if ([:len [find where list=$AddressList and address=103.227.186.0/23]] = 0) do={ add list=$AddressList comment=AS142370 address=103.227.186.0/23 }
:if ([:len [find where list=$AddressList and address=103.82.246.0/24]] = 0) do={ add list=$AddressList comment=AS142370 address=103.82.246.0/24 }
