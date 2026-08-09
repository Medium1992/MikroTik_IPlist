:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.6.162.0/24]] = 0) do={ add list=$AddressList comment=AS132201 address=103.6.162.0/24 }
:if ([:len [find where list=$AddressList and address=110.170.123.0/24]] = 0) do={ add list=$AddressList comment=AS132201 address=110.170.123.0/24 }
:if ([:len [find where list=$AddressList and address=165.101.97.0/24]] = 0) do={ add list=$AddressList comment=AS132201 address=165.101.97.0/24 }
:if ([:len [find where list=$AddressList and address=203.144.135.0/24]] = 0) do={ add list=$AddressList comment=AS132201 address=203.144.135.0/24 }
:if ([:len [find where list=$AddressList and address=203.150.27.0/24]] = 0) do={ add list=$AddressList comment=AS132201 address=203.150.27.0/24 }
