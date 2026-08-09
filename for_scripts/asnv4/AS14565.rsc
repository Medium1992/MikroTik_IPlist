:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.76.239.0/24]] = 0) do={ add list=$AddressList comment=AS14565 address=170.76.239.0/24 }
