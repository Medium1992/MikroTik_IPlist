:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.105.37.0/24]] = 0) do={ add list=$AddressList comment=AS196914 address=193.105.37.0/24 }
:if ([:len [find where list=$AddressList and address=84.47.148.0/23]] = 0) do={ add list=$AddressList comment=AS196914 address=84.47.148.0/23 }
