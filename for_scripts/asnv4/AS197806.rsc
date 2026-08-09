:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=128.254.224.0/24]] = 0) do={ add list=$AddressList comment=AS197806 address=128.254.224.0/24 }
