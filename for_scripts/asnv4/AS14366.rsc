:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=24.213.90.0/24]] = 0) do={ add list=$AddressList comment=AS14366 address=24.213.90.0/24 }
:if ([:len [find where list=$AddressList and address=24.213.92.0/24]] = 0) do={ add list=$AddressList comment=AS14366 address=24.213.92.0/24 }
