:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.143.63.0/24]] = 0) do={ add list=$AddressList comment=AS14927 address=131.143.63.0/24 }
:if ([:len [find where list=$AddressList and address=64.81.181.0/24]] = 0) do={ add list=$AddressList comment=AS14927 address=64.81.181.0/24 }
