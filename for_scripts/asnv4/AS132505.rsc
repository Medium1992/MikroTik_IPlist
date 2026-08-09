:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.88.68.0/23]] = 0) do={ add list=$AddressList comment=AS132505 address=103.88.68.0/23 }
:if ([:len [find where list=$AddressList and address=182.16.131.0/24]] = 0) do={ add list=$AddressList comment=AS132505 address=182.16.131.0/24 }
:if ([:len [find where list=$AddressList and address=182.16.132.0/24]] = 0) do={ add list=$AddressList comment=AS132505 address=182.16.132.0/24 }
:if ([:len [find where list=$AddressList and address=182.16.136.0/24]] = 0) do={ add list=$AddressList comment=AS132505 address=182.16.136.0/24 }
:if ([:len [find where list=$AddressList and address=202.74.250.0/24]] = 0) do={ add list=$AddressList comment=AS132505 address=202.74.250.0/24 }
