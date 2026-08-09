:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.165.58.0/24]] = 0) do={ add list=$AddressList comment=AS135375 address=102.165.58.0/24 }
:if ([:len [find where list=$AddressList and address=103.216.48.0/22]] = 0) do={ add list=$AddressList comment=AS135375 address=103.216.48.0/22 }
:if ([:len [find where list=$AddressList and address=103.63.190.0/24]] = 0) do={ add list=$AddressList comment=AS135375 address=103.63.190.0/24 }
:if ([:len [find where list=$AddressList and address=203.95.196.0/22]] = 0) do={ add list=$AddressList comment=AS135375 address=203.95.196.0/22 }
:if ([:len [find where list=$AddressList and address=38.252.150.0/23]] = 0) do={ add list=$AddressList comment=AS135375 address=38.252.150.0/23 }
:if ([:len [find where list=$AddressList and address=45.133.168.0/24]] = 0) do={ add list=$AddressList comment=AS135375 address=45.133.168.0/24 }
:if ([:len [find where list=$AddressList and address=50.114.33.0/24]] = 0) do={ add list=$AddressList comment=AS135375 address=50.114.33.0/24 }
