:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.241.54.0/23]] = 0) do={ add list=$AddressList comment=AS10044 address=203.241.54.0/23 }
:if ([:len [find where list=$AddressList and address=203.241.57.0/24]] = 0) do={ add list=$AddressList comment=AS10044 address=203.241.57.0/24 }
:if ([:len [find where list=$AddressList and address=203.241.59.0/24]] = 0) do={ add list=$AddressList comment=AS10044 address=203.241.59.0/24 }
:if ([:len [find where list=$AddressList and address=203.241.60.0/23]] = 0) do={ add list=$AddressList comment=AS10044 address=203.241.60.0/23 }
:if ([:len [find where list=$AddressList and address=203.241.70.0/24]] = 0) do={ add list=$AddressList comment=AS10044 address=203.241.70.0/24 }
