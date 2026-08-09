:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=141.138.80.0/21]] = 0) do={ add list=$AddressList comment=AS198045 address=141.138.80.0/21 }
