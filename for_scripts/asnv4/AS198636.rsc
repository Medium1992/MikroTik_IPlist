:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.235.186.0/24]] = 0) do={ add list=$AddressList comment=AS198636 address=185.235.186.0/24 }
