:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.104.32.0/23]] = 0) do={ add list=$AddressList comment=AS137079 address=103.104.32.0/23 }
:if ([:len [find where list=$AddressList and address=103.107.246.0/23]] = 0) do={ add list=$AddressList comment=AS137079 address=103.107.246.0/23 }
:if ([:len [find where list=$AddressList and address=116.206.130.0/23]] = 0) do={ add list=$AddressList comment=AS137079 address=116.206.130.0/23 }
