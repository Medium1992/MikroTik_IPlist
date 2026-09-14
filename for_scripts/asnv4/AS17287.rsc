:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=150.186.32.0/19]] = 0) do={ add list=$AddressList comment=AS17287 address=150.186.32.0/19 }
