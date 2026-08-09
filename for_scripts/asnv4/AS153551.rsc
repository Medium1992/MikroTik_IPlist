:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.95.211.0/24]] = 0) do={ add list=$AddressList comment=AS153551 address=103.95.211.0/24 }
:if ([:len [find where list=$AddressList and address=161.248.246.0/23]] = 0) do={ add list=$AddressList comment=AS153551 address=161.248.246.0/23 }
