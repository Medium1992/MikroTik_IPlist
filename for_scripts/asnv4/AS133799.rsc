:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.42.253.0/24]] = 0) do={ add list=$AddressList comment=AS133799 address=103.42.253.0/24 }
:if ([:len [find where list=$AddressList and address=123.108.64.0/24]] = 0) do={ add list=$AddressList comment=AS133799 address=123.108.64.0/24 }
