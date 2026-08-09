:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=186.241.181.0/24]] = 0) do={ add list=$AddressList comment=AS151814 address=186.241.181.0/24 }
:if ([:len [find where list=$AddressList and address=2.27.235.0/24]] = 0) do={ add list=$AddressList comment=AS151814 address=2.27.235.0/24 }
:if ([:len [find where list=$AddressList and address=31.77.215.0/24]] = 0) do={ add list=$AddressList comment=AS151814 address=31.77.215.0/24 }
