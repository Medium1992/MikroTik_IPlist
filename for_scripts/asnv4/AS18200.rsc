:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=101.101.0.0/18]] = 0) do={ add list=$AddressList comment=AS18200 address=101.101.0.0/18 }
:if ([:len [find where list=$AddressList and address=103.43.156.0/22]] = 0) do={ add list=$AddressList comment=AS18200 address=103.43.156.0/22 }
:if ([:len [find where list=$AddressList and address=114.69.192.0/20]] = 0) do={ add list=$AddressList comment=AS18200 address=114.69.192.0/20 }
:if ([:len [find where list=$AddressList and address=114.69.208.0/21]] = 0) do={ add list=$AddressList comment=AS18200 address=114.69.208.0/21 }
:if ([:len [find where list=$AddressList and address=114.69.216.0/22]] = 0) do={ add list=$AddressList comment=AS18200 address=114.69.216.0/22 }
:if ([:len [find where list=$AddressList and address=114.69.220.0/23]] = 0) do={ add list=$AddressList comment=AS18200 address=114.69.220.0/23 }
:if ([:len [find where list=$AddressList and address=114.69.223.0/24]] = 0) do={ add list=$AddressList comment=AS18200 address=114.69.223.0/24 }
:if ([:len [find where list=$AddressList and address=180.214.96.0/21]] = 0) do={ add list=$AddressList comment=AS18200 address=180.214.96.0/21 }
:if ([:len [find where list=$AddressList and address=202.87.128.0/22]] = 0) do={ add list=$AddressList comment=AS18200 address=202.87.128.0/22 }
:if ([:len [find where list=$AddressList and address=202.87.133.0/24]] = 0) do={ add list=$AddressList comment=AS18200 address=202.87.133.0/24 }
:if ([:len [find where list=$AddressList and address=202.87.134.0/23]] = 0) do={ add list=$AddressList comment=AS18200 address=202.87.134.0/23 }
:if ([:len [find where list=$AddressList and address=202.87.136.0/21]] = 0) do={ add list=$AddressList comment=AS18200 address=202.87.136.0/21 }
:if ([:len [find where list=$AddressList and address=202.87.144.0/20]] = 0) do={ add list=$AddressList comment=AS18200 address=202.87.144.0/20 }
:if ([:len [find where list=$AddressList and address=43.224.192.0/22]] = 0) do={ add list=$AddressList comment=AS18200 address=43.224.192.0/22 }
:if ([:len [find where list=$AddressList and address=61.5.208.0/20]] = 0) do={ add list=$AddressList comment=AS18200 address=61.5.208.0/20 }
