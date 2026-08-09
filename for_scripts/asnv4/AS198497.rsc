:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=188.241.122.0/23]] = 0) do={ add list=$AddressList comment=AS198497 address=188.241.122.0/23 }
:if ([:len [find where list=$AddressList and address=195.62.5.0/24]] = 0) do={ add list=$AddressList comment=AS198497 address=195.62.5.0/24 }
