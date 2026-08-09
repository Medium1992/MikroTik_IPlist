:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.129.152.0/24]] = 0) do={ add list=$AddressList comment=AS138065 address=103.129.152.0/24 }
:if ([:len [find where list=$AddressList and address=103.145.82.0/24]] = 0) do={ add list=$AddressList comment=AS138065 address=103.145.82.0/24 }
:if ([:len [find where list=$AddressList and address=103.219.226.0/23]] = 0) do={ add list=$AddressList comment=AS138065 address=103.219.226.0/23 }
