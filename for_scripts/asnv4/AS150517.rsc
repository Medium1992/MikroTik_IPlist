:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.68.214.0/23]] = 0) do={ add list=$AddressList comment=AS150517 address=103.68.214.0/23 }
