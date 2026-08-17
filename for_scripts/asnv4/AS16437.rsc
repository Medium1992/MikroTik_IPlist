:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=154.81.208.0/21]] = 0) do={ add list=$AddressList comment=AS16437 address=154.81.208.0/21 }
:if ([:len [find where list=$AddressList and address=154.81.216.0/22]] = 0) do={ add list=$AddressList comment=AS16437 address=154.81.216.0/22 }
:if ([:len [find where list=$AddressList and address=156.236.80.0/22]] = 0) do={ add list=$AddressList comment=AS16437 address=156.236.80.0/22 }
:if ([:len [find where list=$AddressList and address=161.199.132.0/22]] = 0) do={ add list=$AddressList comment=AS16437 address=161.199.132.0/22 }
:if ([:len [find where list=$AddressList and address=162.247.220.0/22]] = 0) do={ add list=$AddressList comment=AS16437 address=162.247.220.0/22 }
:if ([:len [find where list=$AddressList and address=192.160.250.0/24]] = 0) do={ add list=$AddressList comment=AS16437 address=192.160.250.0/24 }
:if ([:len [find where list=$AddressList and address=23.188.0.0/24]] = 0) do={ add list=$AddressList comment=AS16437 address=23.188.0.0/24 }
