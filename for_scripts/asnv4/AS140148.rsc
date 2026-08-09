:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.155.54.0/24]] = 0) do={ add list=$AddressList comment=AS140148 address=103.155.54.0/24 }
:if ([:len [find where list=$AddressList and address=103.159.90.0/24]] = 0) do={ add list=$AddressList comment=AS140148 address=103.159.90.0/24 }
