:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.152.86.0/23]] = 0) do={ add list=$AddressList comment=AS136513 address=103.152.86.0/23 }
:if ([:len [find where list=$AddressList and address=154.197.0.0/24]] = 0) do={ add list=$AddressList comment=AS136513 address=154.197.0.0/24 }
:if ([:len [find where list=$AddressList and address=156.246.25.0/24]] = 0) do={ add list=$AddressList comment=AS136513 address=156.246.25.0/24 }
