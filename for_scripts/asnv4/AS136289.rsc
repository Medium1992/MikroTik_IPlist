:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.155.234.0/23]] = 0) do={ add list=$AddressList comment=AS136289 address=103.155.234.0/23 }
