:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.107.187.0/24]] = 0) do={ add list=$AddressList comment=AS18539 address=12.107.187.0/24 }
:if ([:len [find where list=$AddressList and address=8.45.134.0/24]] = 0) do={ add list=$AddressList comment=AS18539 address=8.45.134.0/24 }
