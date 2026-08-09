:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.74.65.0/24]] = 0) do={ add list=$AddressList comment=AS150093 address=103.74.65.0/24 }
:if ([:len [find where list=$AddressList and address=160.22.235.0/24]] = 0) do={ add list=$AddressList comment=AS150093 address=160.22.235.0/24 }
