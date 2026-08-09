:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.134.35.0/24]] = 0) do={ add list=$AddressList comment=AS140869 address=102.134.35.0/24 }
:if ([:len [find where list=$AddressList and address=103.119.12.0/22]] = 0) do={ add list=$AddressList comment=AS140869 address=103.119.12.0/22 }
:if ([:len [find where list=$AddressList and address=103.141.0.0/23]] = 0) do={ add list=$AddressList comment=AS140869 address=103.141.0.0/23 }
:if ([:len [find where list=$AddressList and address=103.42.6.0/23]] = 0) do={ add list=$AddressList comment=AS140869 address=103.42.6.0/23 }
:if ([:len [find where list=$AddressList and address=108.165.20.0/24]] = 0) do={ add list=$AddressList comment=AS140869 address=108.165.20.0/24 }
:if ([:len [find where list=$AddressList and address=117.120.220.0/22]] = 0) do={ add list=$AddressList comment=AS140869 address=117.120.220.0/22 }
:if ([:len [find where list=$AddressList and address=143.109.37.0/24]] = 0) do={ add list=$AddressList comment=AS140869 address=143.109.37.0/24 }
:if ([:len [find where list=$AddressList and address=144.225.137.0/24]] = 0) do={ add list=$AddressList comment=AS140869 address=144.225.137.0/24 }
:if ([:len [find where list=$AddressList and address=154.81.32.0/21]] = 0) do={ add list=$AddressList comment=AS140869 address=154.81.32.0/21 }
:if ([:len [find where list=$AddressList and address=156.225.80.0/20]] = 0) do={ add list=$AddressList comment=AS140869 address=156.225.80.0/20 }
:if ([:len [find where list=$AddressList and address=168.93.199.0/24]] = 0) do={ add list=$AddressList comment=AS140869 address=168.93.199.0/24 }
:if ([:len [find where list=$AddressList and address=170.62.130.0/24]] = 0) do={ add list=$AddressList comment=AS140869 address=170.62.130.0/24 }
:if ([:len [find where list=$AddressList and address=204.194.48.0/21]] = 0) do={ add list=$AddressList comment=AS140869 address=204.194.48.0/21 }
:if ([:len [find where list=$AddressList and address=205.186.112.0/24]] = 0) do={ add list=$AddressList comment=AS140869 address=205.186.112.0/24 }
:if ([:len [find where list=$AddressList and address=38.60.125.0/24]] = 0) do={ add list=$AddressList comment=AS140869 address=38.60.125.0/24 }
:if ([:len [find where list=$AddressList and address=45.203.213.0/24]] = 0) do={ add list=$AddressList comment=AS140869 address=45.203.213.0/24 }
:if ([:len [find where list=$AddressList and address=45.203.214.0/23]] = 0) do={ add list=$AddressList comment=AS140869 address=45.203.214.0/23 }
:if ([:len [find where list=$AddressList and address=45.203.216.0/22]] = 0) do={ add list=$AddressList comment=AS140869 address=45.203.216.0/22 }
:if ([:len [find where list=$AddressList and address=45.203.220.0/24]] = 0) do={ add list=$AddressList comment=AS140869 address=45.203.220.0/24 }
:if ([:len [find where list=$AddressList and address=45.221.96.0/22]] = 0) do={ add list=$AddressList comment=AS140869 address=45.221.96.0/22 }
:if ([:len [find where list=$AddressList and address=50.114.184.0/24]] = 0) do={ add list=$AddressList comment=AS140869 address=50.114.184.0/24 }
