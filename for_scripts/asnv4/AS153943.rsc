:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.154.72.0/23]] = 0) do={ add list=$AddressList comment=AS153943 address=103.154.72.0/23 }
:if ([:len [find where list=$AddressList and address=204.137.173.0/24]] = 0) do={ add list=$AddressList comment=AS153943 address=204.137.173.0/24 }
