:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=8.20.119.0/24]] = 0) do={ add list=$AddressList comment=AS14784 address=8.20.119.0/24 }
