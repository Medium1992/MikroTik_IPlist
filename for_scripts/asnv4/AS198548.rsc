:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=141.138.4.0/24]] = 0) do={ add list=$AddressList comment=AS198548 address=141.138.4.0/24 }
