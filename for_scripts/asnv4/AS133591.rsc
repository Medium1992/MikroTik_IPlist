:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.154.26.0/23]] = 0) do={ add list=$AddressList comment=AS133591 address=103.154.26.0/23 }
:if ([:len [find where list=$AddressList and address=103.181.7.0/24]] = 0) do={ add list=$AddressList comment=AS133591 address=103.181.7.0/24 }
