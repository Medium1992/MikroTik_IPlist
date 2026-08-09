:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.42.188.0/24]] = 0) do={ add list=$AddressList comment=AS133659 address=103.42.188.0/24 }
:if ([:len [find where list=$AddressList and address=103.81.160.0/24]] = 0) do={ add list=$AddressList comment=AS133659 address=103.81.160.0/24 }
