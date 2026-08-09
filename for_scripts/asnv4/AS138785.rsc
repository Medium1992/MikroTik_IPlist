:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.138.132.0/23]] = 0) do={ add list=$AddressList comment=AS138785 address=103.138.132.0/23 }
