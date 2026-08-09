:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.109.124.0/22]] = 0) do={ add list=$AddressList comment=AS137316 address=103.109.124.0/22 }
:if ([:len [find where list=$AddressList and address=103.162.105.0/24]] = 0) do={ add list=$AddressList comment=AS137316 address=103.162.105.0/24 }
:if ([:len [find where list=$AddressList and address=116.90.176.0/21]] = 0) do={ add list=$AddressList comment=AS137316 address=116.90.176.0/21 }
:if ([:len [find where list=$AddressList and address=160.22.204.0/23]] = 0) do={ add list=$AddressList comment=AS137316 address=160.22.204.0/23 }
:if ([:len [find where list=$AddressList and address=203.26.47.0/24]] = 0) do={ add list=$AddressList comment=AS137316 address=203.26.47.0/24 }
