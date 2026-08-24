:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.107.46.0/24]] = 0) do={ add list=$AddressList comment=AS17476 address=178.107.46.0/24 }
:if ([:len [find where list=$AddressList and address=183.90.184.0/23]] = 0) do={ add list=$AddressList comment=AS17476 address=183.90.184.0/23 }
:if ([:len [find where list=$AddressList and address=202.36.160.0/23]] = 0) do={ add list=$AddressList comment=AS17476 address=202.36.160.0/23 }
:if ([:len [find where list=$AddressList and address=203.29.202.0/23]] = 0) do={ add list=$AddressList comment=AS17476 address=203.29.202.0/23 }
