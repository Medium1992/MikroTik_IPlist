:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=63.103.104.0/24]] = 0) do={ add list=$AddressList comment=AS15045 address=63.103.104.0/24 }
:if ([:len [find where list=$AddressList and address=63.103.108.0/23]] = 0) do={ add list=$AddressList comment=AS15045 address=63.103.108.0/23 }
