:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.112.102.0/23]] = 0) do={ add list=$AddressList comment=AS137544 address=103.112.102.0/23 }
:if ([:len [find where list=$AddressList and address=204.15.171.0/24]] = 0) do={ add list=$AddressList comment=AS137544 address=204.15.171.0/24 }
