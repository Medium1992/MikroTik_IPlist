:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=140.235.208.0/22]] = 0) do={ add list=$AddressList comment=AS19112 address=140.235.208.0/22 }
:if ([:len [find where list=$AddressList and address=205.185.12.0/24]] = 0) do={ add list=$AddressList comment=AS19112 address=205.185.12.0/24 }
:if ([:len [find where list=$AddressList and address=208.103.46.0/23]] = 0) do={ add list=$AddressList comment=AS19112 address=208.103.46.0/23 }
:if ([:len [find where list=$AddressList and address=38.187.128.0/20]] = 0) do={ add list=$AddressList comment=AS19112 address=38.187.128.0/20 }
:if ([:len [find where list=$AddressList and address=45.41.56.0/22]] = 0) do={ add list=$AddressList comment=AS19112 address=45.41.56.0/22 }
:if ([:len [find where list=$AddressList and address=64.184.107.0/24]] = 0) do={ add list=$AddressList comment=AS19112 address=64.184.107.0/24 }
:if ([:len [find where list=$AddressList and address=64.184.96.0/22]] = 0) do={ add list=$AddressList comment=AS19112 address=64.184.96.0/22 }
:if ([:len [find where list=$AddressList and address=69.89.182.0/24]] = 0) do={ add list=$AddressList comment=AS19112 address=69.89.182.0/24 }
