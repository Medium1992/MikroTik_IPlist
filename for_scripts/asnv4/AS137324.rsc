:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.111.162.0/24]] = 0) do={ add list=$AddressList comment=AS137324 address=103.111.162.0/24 }
:if ([:len [find where list=$AddressList and address=103.120.139.0/24]] = 0) do={ add list=$AddressList comment=AS137324 address=103.120.139.0/24 }
:if ([:len [find where list=$AddressList and address=103.120.154.0/23]] = 0) do={ add list=$AddressList comment=AS137324 address=103.120.154.0/23 }
