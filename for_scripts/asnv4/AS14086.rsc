:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=206.126.112.0/24]] = 0) do={ add list=$AddressList comment=AS14086 address=206.126.112.0/24 }
:if ([:len [find where list=$AddressList and address=38.129.1.0/24]] = 0) do={ add list=$AddressList comment=AS14086 address=38.129.1.0/24 }
