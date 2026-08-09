:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.99.74.0/24]] = 0) do={ add list=$AddressList comment=AS198846 address=194.99.74.0/24 }
:if ([:len [find where list=$AddressList and address=77.92.152.0/24]] = 0) do={ add list=$AddressList comment=AS198846 address=77.92.152.0/24 }
:if ([:len [find where list=$AddressList and address=78.135.86.0/24]] = 0) do={ add list=$AddressList comment=AS198846 address=78.135.86.0/24 }
