:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.129.155.0/24]] = 0) do={ add list=$AddressList comment=AS135843 address=103.129.155.0/24 }
