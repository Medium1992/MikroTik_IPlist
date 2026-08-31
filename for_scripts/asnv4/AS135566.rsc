:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=122.155.26.0/23]] = 0) do={ add list=$AddressList comment=AS135566 address=122.155.26.0/23 }
:if ([:len [find where list=$AddressList and address=141.140.32.0/23]] = 0) do={ add list=$AddressList comment=AS135566 address=141.140.32.0/23 }
:if ([:len [find where list=$AddressList and address=164.115.48.0/24]] = 0) do={ add list=$AddressList comment=AS135566 address=164.115.48.0/24 }
:if ([:len [find where list=$AddressList and address=202.139.197.0/24]] = 0) do={ add list=$AddressList comment=AS135566 address=202.139.197.0/24 }
:if ([:len [find where list=$AddressList and address=202.139.198.0/23]] = 0) do={ add list=$AddressList comment=AS135566 address=202.139.198.0/23 }
:if ([:len [find where list=$AddressList and address=202.139.200.0/23]] = 0) do={ add list=$AddressList comment=AS135566 address=202.139.200.0/23 }
:if ([:len [find where list=$AddressList and address=202.139.204.0/22]] = 0) do={ add list=$AddressList comment=AS135566 address=202.139.204.0/22 }
:if ([:len [find where list=$AddressList and address=202.139.208.0/22]] = 0) do={ add list=$AddressList comment=AS135566 address=202.139.208.0/22 }
:if ([:len [find where list=$AddressList and address=202.139.212.0/23]] = 0) do={ add list=$AddressList comment=AS135566 address=202.139.212.0/23 }
:if ([:len [find where list=$AddressList and address=202.139.215.0/24]] = 0) do={ add list=$AddressList comment=AS135566 address=202.139.215.0/24 }
:if ([:len [find where list=$AddressList and address=202.139.216.0/23]] = 0) do={ add list=$AddressList comment=AS135566 address=202.139.216.0/23 }
:if ([:len [find where list=$AddressList and address=209.15.112.0/21]] = 0) do={ add list=$AddressList comment=AS135566 address=209.15.112.0/21 }
:if ([:len [find where list=$AddressList and address=209.15.96.0/20]] = 0) do={ add list=$AddressList comment=AS135566 address=209.15.96.0/20 }
