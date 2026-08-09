:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.145.120.0/21]] = 0) do={ add list=$AddressList comment=AS17948 address=203.145.120.0/21 }
:if ([:len [find where list=$AddressList and address=218.219.144.0/20]] = 0) do={ add list=$AddressList comment=AS17948 address=218.219.144.0/20 }
:if ([:len [find where list=$AddressList and address=49.236.224.0/22]] = 0) do={ add list=$AddressList comment=AS17948 address=49.236.224.0/22 }
