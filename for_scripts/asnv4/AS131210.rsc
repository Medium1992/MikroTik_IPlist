:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.163.14.0/24]] = 0) do={ add list=$AddressList comment=AS131210 address=103.163.14.0/24 }
:if ([:len [find where list=$AddressList and address=103.2.232.0/22]] = 0) do={ add list=$AddressList comment=AS131210 address=103.2.232.0/22 }
:if ([:len [find where list=$AddressList and address=103.21.232.0/22]] = 0) do={ add list=$AddressList comment=AS131210 address=103.21.232.0/22 }
:if ([:len [find where list=$AddressList and address=118.151.208.0/22]] = 0) do={ add list=$AddressList comment=AS131210 address=118.151.208.0/22 }
:if ([:len [find where list=$AddressList and address=150.129.60.0/22]] = 0) do={ add list=$AddressList comment=AS131210 address=150.129.60.0/22 }
:if ([:len [find where list=$AddressList and address=150.129.88.0/22]] = 0) do={ add list=$AddressList comment=AS131210 address=150.129.88.0/22 }
:if ([:len [find where list=$AddressList and address=49.238.55.0/24]] = 0) do={ add list=$AddressList comment=AS131210 address=49.238.55.0/24 }
:if ([:len [find where list=$AddressList and address=49.238.56.0/23]] = 0) do={ add list=$AddressList comment=AS131210 address=49.238.56.0/23 }
