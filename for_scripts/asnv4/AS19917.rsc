:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.226.5.0/24]] = 0) do={ add list=$AddressList comment=AS19917 address=104.226.5.0/24 }
:if ([:len [find where list=$AddressList and address=159.63.3.0/24]] = 0) do={ add list=$AddressList comment=AS19917 address=159.63.3.0/24 }
:if ([:len [find where list=$AddressList and address=192.80.211.0/24]] = 0) do={ add list=$AddressList comment=AS19917 address=192.80.211.0/24 }
:if ([:len [find where list=$AddressList and address=209.255.230.0/23]] = 0) do={ add list=$AddressList comment=AS19917 address=209.255.230.0/23 }
:if ([:len [find where list=$AddressList and address=69.37.118.0/23]] = 0) do={ add list=$AddressList comment=AS19917 address=69.37.118.0/23 }
