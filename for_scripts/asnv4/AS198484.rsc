:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.27.162.0/24]] = 0) do={ add list=$AddressList comment=AS198484 address=162.27.162.0/24 }
