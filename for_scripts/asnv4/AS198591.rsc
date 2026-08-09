:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=78.133.246.0/24]] = 0) do={ add list=$AddressList comment=AS198591 address=78.133.246.0/24 }
:if ([:len [find where list=$AddressList and address=91.236.232.0/24]] = 0) do={ add list=$AddressList comment=AS198591 address=91.236.232.0/24 }
