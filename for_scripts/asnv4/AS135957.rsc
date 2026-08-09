:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.126.152.0/23]] = 0) do={ add list=$AddressList comment=AS135957 address=103.126.152.0/23 }
:if ([:len [find where list=$AddressList and address=103.126.154.0/24]] = 0) do={ add list=$AddressList comment=AS135957 address=103.126.154.0/24 }
