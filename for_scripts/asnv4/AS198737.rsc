:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.103.102.0/23]] = 0) do={ add list=$AddressList comment=AS198737 address=192.103.102.0/23 }
:if ([:len [find where list=$AddressList and address=192.103.104.0/24]] = 0) do={ add list=$AddressList comment=AS198737 address=192.103.104.0/24 }
