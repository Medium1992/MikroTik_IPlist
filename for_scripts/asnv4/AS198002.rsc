:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=149.255.64.0/19]] = 0) do={ add list=$AddressList comment=AS198002 address=149.255.64.0/19 }
