:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.171.28.0/23]] = 0) do={ add list=$AddressList comment=AS142619 address=103.171.28.0/23 }
