:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.116.18.0/23]] = 0) do={ add list=$AddressList comment=AS135253 address=103.116.18.0/23 }
:if ([:len [find where list=$AddressList and address=103.220.88.0/23]] = 0) do={ add list=$AddressList comment=AS135253 address=103.220.88.0/23 }
:if ([:len [find where list=$AddressList and address=103.220.90.0/24]] = 0) do={ add list=$AddressList comment=AS135253 address=103.220.90.0/24 }
:if ([:len [find where list=$AddressList and address=103.96.236.0/22]] = 0) do={ add list=$AddressList comment=AS135253 address=103.96.236.0/22 }
:if ([:len [find where list=$AddressList and address=45.251.116.0/22]] = 0) do={ add list=$AddressList comment=AS135253 address=45.251.116.0/22 }
