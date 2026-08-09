:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.116.234.0/23]] = 0) do={ add list=$AddressList comment=AS131783 address=103.116.234.0/23 }
:if ([:len [find where list=$AddressList and address=103.17.58.0/24]] = 0) do={ add list=$AddressList comment=AS131783 address=103.17.58.0/24 }
