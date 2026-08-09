:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.232.196.0/24]] = 0) do={ add list=$AddressList comment=AS198258 address=91.232.196.0/24 }
