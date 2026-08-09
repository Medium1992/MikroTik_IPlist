:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.115.0.0/19]] = 0) do={ add list=$AddressList comment=AS1729 address=131.115.0.0/19 }
:if ([:len [find where list=$AddressList and address=131.115.128.0/17]] = 0) do={ add list=$AddressList comment=AS1729 address=131.115.128.0/17 }
:if ([:len [find where list=$AddressList and address=131.115.32.0/20]] = 0) do={ add list=$AddressList comment=AS1729 address=131.115.32.0/20 }
:if ([:len [find where list=$AddressList and address=131.115.48.0/22]] = 0) do={ add list=$AddressList comment=AS1729 address=131.115.48.0/22 }
:if ([:len [find where list=$AddressList and address=131.115.53.0/24]] = 0) do={ add list=$AddressList comment=AS1729 address=131.115.53.0/24 }
:if ([:len [find where list=$AddressList and address=131.115.54.0/23]] = 0) do={ add list=$AddressList comment=AS1729 address=131.115.54.0/23 }
:if ([:len [find where list=$AddressList and address=131.115.56.0/21]] = 0) do={ add list=$AddressList comment=AS1729 address=131.115.56.0/21 }
:if ([:len [find where list=$AddressList and address=131.115.64.0/18]] = 0) do={ add list=$AddressList comment=AS1729 address=131.115.64.0/18 }
:if ([:len [find where list=$AddressList and address=131.116.0.0/16]] = 0) do={ add list=$AddressList comment=AS1729 address=131.116.0.0/16 }
:if ([:len [find where list=$AddressList and address=192.121.19.0/24]] = 0) do={ add list=$AddressList comment=AS1729 address=192.121.19.0/24 }
:if ([:len [find where list=$AddressList and address=192.150.84.0/24]] = 0) do={ add list=$AddressList comment=AS1729 address=192.150.84.0/24 }
:if ([:len [find where list=$AddressList and address=192.43.165.0/24]] = 0) do={ add list=$AddressList comment=AS1729 address=192.43.165.0/24 }
:if ([:len [find where list=$AddressList and address=192.43.169.0/24]] = 0) do={ add list=$AddressList comment=AS1729 address=192.43.169.0/24 }
