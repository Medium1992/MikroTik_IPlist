:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.149.48.0/23]] = 0) do={ add list=$AddressList comment=AS140715 address=103.149.48.0/23 }
:if ([:len [find where list=$AddressList and address=45.15.8.0/24]] = 0) do={ add list=$AddressList comment=AS140715 address=45.15.8.0/24 }
