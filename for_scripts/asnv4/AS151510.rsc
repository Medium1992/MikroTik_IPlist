:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.236.214.0/23]] = 0) do={ add list=$AddressList comment=AS151510 address=103.236.214.0/23 }
