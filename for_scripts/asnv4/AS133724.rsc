:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.44.116.0/23]] = 0) do={ add list=$AddressList comment=AS133724 address=103.44.116.0/23 }
:if ([:len [find where list=$AddressList and address=103.44.119.0/24]] = 0) do={ add list=$AddressList comment=AS133724 address=103.44.119.0/24 }
