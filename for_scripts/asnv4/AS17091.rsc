:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.62.194.0/23]] = 0) do={ add list=$AddressList comment=AS17091 address=204.62.194.0/23 }
:if ([:len [find where list=$AddressList and address=204.62.196.0/24]] = 0) do={ add list=$AddressList comment=AS17091 address=204.62.196.0/24 }
