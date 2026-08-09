:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.53.52.0/23]] = 0) do={ add list=$AddressList comment=AS134054 address=103.53.52.0/23 }
:if ([:len [find where list=$AddressList and address=103.62.146.0/24]] = 0) do={ add list=$AddressList comment=AS134054 address=103.62.146.0/24 }
