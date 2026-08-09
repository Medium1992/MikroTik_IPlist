:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.233.6.0/24]] = 0) do={ add list=$AddressList comment=AS198334 address=91.233.6.0/24 }
