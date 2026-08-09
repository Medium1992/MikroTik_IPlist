:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.104.136.0/23]] = 0) do={ add list=$AddressList comment=AS136867 address=103.104.136.0/23 }
:if ([:len [find where list=$AddressList and address=103.104.138.0/24]] = 0) do={ add list=$AddressList comment=AS136867 address=103.104.138.0/24 }
