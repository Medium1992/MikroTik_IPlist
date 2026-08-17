:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.107.104.0/22]] = 0) do={ add list=$AddressList comment=AS135330 address=103.107.104.0/22 }
:if ([:len [find where list=$AddressList and address=103.119.44.0/22]] = 0) do={ add list=$AddressList comment=AS135330 address=103.119.44.0/22 }
:if ([:len [find where list=$AddressList and address=103.15.220.0/24]] = 0) do={ add list=$AddressList comment=AS135330 address=103.15.220.0/24 }
:if ([:len [find where list=$AddressList and address=103.214.144.0/22]] = 0) do={ add list=$AddressList comment=AS135330 address=103.214.144.0/22 }
:if ([:len [find where list=$AddressList and address=103.79.120.0/22]] = 0) do={ add list=$AddressList comment=AS135330 address=103.79.120.0/22 }
:if ([:len [find where list=$AddressList and address=139.28.168.0/22]] = 0) do={ add list=$AddressList comment=AS135330 address=139.28.168.0/22 }
:if ([:len [find where list=$AddressList and address=193.233.193.0/24]] = 0) do={ add list=$AddressList comment=AS135330 address=193.233.193.0/24 }
:if ([:len [find where list=$AddressList and address=202.91.36.0/22]] = 0) do={ add list=$AddressList comment=AS135330 address=202.91.36.0/22 }
:if ([:len [find where list=$AddressList and address=31.192.233.0/24]] = 0) do={ add list=$AddressList comment=AS135330 address=31.192.233.0/24 }
