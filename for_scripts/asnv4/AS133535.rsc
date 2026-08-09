:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.233.240.0/23]] = 0) do={ add list=$AddressList comment=AS133535 address=103.233.240.0/23 }
