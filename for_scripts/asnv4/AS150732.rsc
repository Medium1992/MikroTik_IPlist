:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.170.230.0/24]] = 0) do={ add list=$AddressList comment=AS150732 address=103.170.230.0/24 }
:if ([:len [find where list=$AddressList and address=103.75.138.0/23]] = 0) do={ add list=$AddressList comment=AS150732 address=103.75.138.0/23 }
