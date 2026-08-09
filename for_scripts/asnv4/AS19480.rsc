:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=64.107.3.0/24]] = 0) do={ add list=$AddressList comment=AS19480 address=64.107.3.0/24 }
:if ([:len [find where list=$AddressList and address=66.99.5.0/24]] = 0) do={ add list=$AddressList comment=AS19480 address=66.99.5.0/24 }
