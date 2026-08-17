:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.138.206.0/23]] = 0) do={ add list=$AddressList comment=AS138852 address=103.138.206.0/23 }
:if ([:len [find where list=$AddressList and address=103.71.152.0/24]] = 0) do={ add list=$AddressList comment=AS138852 address=103.71.152.0/24 }
