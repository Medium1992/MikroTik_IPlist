:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=201.4.78.0/24]] = 0) do={ add list=$AddressList comment=AS198607 address=201.4.78.0/24 }
