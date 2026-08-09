:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.97.44.0/23]] = 0) do={ add list=$AddressList comment=AS136808 address=103.97.44.0/23 }
