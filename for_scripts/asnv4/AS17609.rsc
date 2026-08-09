:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=61.100.224.0/20]] = 0) do={ add list=$AddressList comment=AS17609 address=61.100.224.0/20 }
