:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=149.232.235.0/24]] = 0) do={ add list=$AddressList comment=AS198671 address=149.232.235.0/24 }
