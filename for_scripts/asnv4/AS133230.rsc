:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.233.101.0/24]] = 0) do={ add list=$AddressList comment=AS133230 address=103.233.101.0/24 }
:if ([:len [find where list=$AddressList and address=103.234.114.0/23]] = 0) do={ add list=$AddressList comment=AS133230 address=103.234.114.0/23 }
