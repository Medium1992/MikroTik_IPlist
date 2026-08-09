:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=37.72.143.0/24]] = 0) do={ add list=$AddressList comment=AS198705 address=37.72.143.0/24 }
:if ([:len [find where list=$AddressList and address=91.240.172.0/24]] = 0) do={ add list=$AddressList comment=AS198705 address=91.240.172.0/24 }
