:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.142.114.0/23]] = 0) do={ add list=$AddressList comment=AS139524 address=103.142.114.0/23 }
