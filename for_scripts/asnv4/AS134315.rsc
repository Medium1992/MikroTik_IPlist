:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.148.1.0/24]] = 0) do={ add list=$AddressList comment=AS134315 address=103.148.1.0/24 }
:if ([:len [find where list=$AddressList and address=103.152.114.0/24]] = 0) do={ add list=$AddressList comment=AS134315 address=103.152.114.0/24 }
:if ([:len [find where list=$AddressList and address=165.99.46.0/23]] = 0) do={ add list=$AddressList comment=AS134315 address=165.99.46.0/23 }
