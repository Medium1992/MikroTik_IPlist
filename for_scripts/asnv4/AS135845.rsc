:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.117.37.0/24]] = 0) do={ add list=$AddressList comment=AS135845 address=103.117.37.0/24 }
:if ([:len [find where list=$AddressList and address=103.117.39.0/24]] = 0) do={ add list=$AddressList comment=AS135845 address=103.117.39.0/24 }
:if ([:len [find where list=$AddressList and address=103.81.236.0/22]] = 0) do={ add list=$AddressList comment=AS135845 address=103.81.236.0/22 }
:if ([:len [find where list=$AddressList and address=49.238.42.0/23]] = 0) do={ add list=$AddressList comment=AS135845 address=49.238.42.0/23 }
:if ([:len [find where list=$AddressList and address=64.4.192.0/22]] = 0) do={ add list=$AddressList comment=AS135845 address=64.4.192.0/22 }
