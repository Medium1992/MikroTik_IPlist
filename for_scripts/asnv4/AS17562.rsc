:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=167.130.128.0/17]] = 0) do={ add list=$AddressList comment=AS17562 address=167.130.128.0/17 }
:if ([:len [find where list=$AddressList and address=167.130.64.0/18]] = 0) do={ add list=$AddressList comment=AS17562 address=167.130.64.0/18 }
:if ([:len [find where list=$AddressList and address=167.30.144.0/24]] = 0) do={ add list=$AddressList comment=AS17562 address=167.30.144.0/24 }
:if ([:len [find where list=$AddressList and address=203.5.202.0/24]] = 0) do={ add list=$AddressList comment=AS17562 address=203.5.202.0/24 }
:if ([:len [find where list=$AddressList and address=203.5.206.0/24]] = 0) do={ add list=$AddressList comment=AS17562 address=203.5.206.0/24 }
:if ([:len [find where list=$AddressList and address=218.100.1.0/24]] = 0) do={ add list=$AddressList comment=AS17562 address=218.100.1.0/24 }
