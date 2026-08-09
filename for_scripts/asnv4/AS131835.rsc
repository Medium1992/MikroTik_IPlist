:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=59.5.12.0/24]] = 0) do={ add list=$AddressList comment=AS131835 address=59.5.12.0/24 }
