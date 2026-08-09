:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.108.40.0/22]] = 0) do={ add list=$AddressList comment=AS135581 address=103.108.40.0/22 }
:if ([:len [find where list=$AddressList and address=103.115.144.0/23]] = 0) do={ add list=$AddressList comment=AS135581 address=103.115.144.0/23 }
:if ([:len [find where list=$AddressList and address=103.115.146.0/24]] = 0) do={ add list=$AddressList comment=AS135581 address=103.115.146.0/24 }
:if ([:len [find where list=$AddressList and address=103.142.146.0/23]] = 0) do={ add list=$AddressList comment=AS135581 address=103.142.146.0/23 }
:if ([:len [find where list=$AddressList and address=103.143.28.0/23]] = 0) do={ add list=$AddressList comment=AS135581 address=103.143.28.0/23 }
:if ([:len [find where list=$AddressList and address=103.87.240.0/22]] = 0) do={ add list=$AddressList comment=AS135581 address=103.87.240.0/22 }
:if ([:len [find where list=$AddressList and address=103.91.126.0/24]] = 0) do={ add list=$AddressList comment=AS135581 address=103.91.126.0/24 }
:if ([:len [find where list=$AddressList and address=5.254.129.0/24]] = 0) do={ add list=$AddressList comment=AS135581 address=5.254.129.0/24 }
:if ([:len [find where list=$AddressList and address=5.254.131.0/24]] = 0) do={ add list=$AddressList comment=AS135581 address=5.254.131.0/24 }
