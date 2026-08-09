:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.132.204.0/23]] = 0) do={ add list=$AddressList comment=AS151140 address=103.132.204.0/23 }
:if ([:len [find where list=$AddressList and address=103.132.207.0/24]] = 0) do={ add list=$AddressList comment=AS151140 address=103.132.207.0/24 }
:if ([:len [find where list=$AddressList and address=103.250.120.0/23]] = 0) do={ add list=$AddressList comment=AS151140 address=103.250.120.0/23 }
