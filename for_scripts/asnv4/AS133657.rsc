:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.41.11.0/24]] = 0) do={ add list=$AddressList comment=AS133657 address=103.41.11.0/24 }
:if ([:len [find where list=$AddressList and address=103.41.57.0/24]] = 0) do={ add list=$AddressList comment=AS133657 address=103.41.57.0/24 }
:if ([:len [find where list=$AddressList and address=103.67.34.0/23]] = 0) do={ add list=$AddressList comment=AS133657 address=103.67.34.0/23 }
