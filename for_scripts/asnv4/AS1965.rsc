:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=206.227.128.0/23]] = 0) do={ add list=$AddressList comment=AS1965 address=206.227.128.0/23 }
:if ([:len [find where list=$AddressList and address=206.227.131.0/24]] = 0) do={ add list=$AddressList comment=AS1965 address=206.227.131.0/24 }
:if ([:len [find where list=$AddressList and address=206.227.134.0/24]] = 0) do={ add list=$AddressList comment=AS1965 address=206.227.134.0/24 }
:if ([:len [find where list=$AddressList and address=206.227.136.0/22]] = 0) do={ add list=$AddressList comment=AS1965 address=206.227.136.0/22 }
:if ([:len [find where list=$AddressList and address=206.227.145.0/24]] = 0) do={ add list=$AddressList comment=AS1965 address=206.227.145.0/24 }
:if ([:len [find where list=$AddressList and address=206.227.148.0/24]] = 0) do={ add list=$AddressList comment=AS1965 address=206.227.148.0/24 }
:if ([:len [find where list=$AddressList and address=206.227.169.0/24]] = 0) do={ add list=$AddressList comment=AS1965 address=206.227.169.0/24 }
:if ([:len [find where list=$AddressList and address=206.227.170.0/24]] = 0) do={ add list=$AddressList comment=AS1965 address=206.227.170.0/24 }
