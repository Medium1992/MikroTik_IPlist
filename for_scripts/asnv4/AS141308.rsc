:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.158.44.0/23]] = 0) do={ add list=$AddressList comment=AS141308 address=103.158.44.0/23 }
:if ([:len [find where list=$AddressList and address=103.179.228.0/23]] = 0) do={ add list=$AddressList comment=AS141308 address=103.179.228.0/23 }
:if ([:len [find where list=$AddressList and address=160.30.144.0/24]] = 0) do={ add list=$AddressList comment=AS141308 address=160.30.144.0/24 }
