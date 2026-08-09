:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=147.124.12.0/22]] = 0) do={ add list=$AddressList comment=AS135102 address=147.124.12.0/22 }
:if ([:len [find where list=$AddressList and address=160.25.254.0/23]] = 0) do={ add list=$AddressList comment=AS135102 address=160.25.254.0/23 }
:if ([:len [find where list=$AddressList and address=167.254.236.0/22]] = 0) do={ add list=$AddressList comment=AS135102 address=167.254.236.0/22 }
:if ([:len [find where list=$AddressList and address=192.65.2.0/23]] = 0) do={ add list=$AddressList comment=AS135102 address=192.65.2.0/23 }
