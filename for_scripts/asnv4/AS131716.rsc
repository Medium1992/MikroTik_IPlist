:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.12.20.0/23]] = 0) do={ add list=$AddressList comment=AS131716 address=103.12.20.0/23 }
:if ([:len [find where list=$AddressList and address=160.25.214.0/23]] = 0) do={ add list=$AddressList comment=AS131716 address=160.25.214.0/23 }
