:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=37.131.161.0/24]] = 0) do={ add list=$AddressList comment=AS199234 address=37.131.161.0/24 }
:if ([:len [find where list=$AddressList and address=37.131.162.0/23]] = 0) do={ add list=$AddressList comment=AS199234 address=37.131.162.0/23 }
:if ([:len [find where list=$AddressList and address=37.131.166.0/23]] = 0) do={ add list=$AddressList comment=AS199234 address=37.131.166.0/23 }
:if ([:len [find where list=$AddressList and address=37.131.170.0/23]] = 0) do={ add list=$AddressList comment=AS199234 address=37.131.170.0/23 }
:if ([:len [find where list=$AddressList and address=37.131.172.0/22]] = 0) do={ add list=$AddressList comment=AS199234 address=37.131.172.0/22 }
:if ([:len [find where list=$AddressList and address=78.159.94.0/23]] = 0) do={ add list=$AddressList comment=AS199234 address=78.159.94.0/23 }
