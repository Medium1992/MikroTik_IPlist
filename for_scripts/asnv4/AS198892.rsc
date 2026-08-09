:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=153.56.154.0/24]] = 0) do={ add list=$AddressList comment=AS198892 address=153.56.154.0/24 }
