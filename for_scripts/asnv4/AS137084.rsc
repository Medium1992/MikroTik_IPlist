:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.103.29.0/24]] = 0) do={ add list=$AddressList comment=AS137084 address=103.103.29.0/24 }
:if ([:len [find where list=$AddressList and address=103.104.58.0/23]] = 0) do={ add list=$AddressList comment=AS137084 address=103.104.58.0/23 }
:if ([:len [find where list=$AddressList and address=103.104.68.0/24]] = 0) do={ add list=$AddressList comment=AS137084 address=103.104.68.0/24 }
