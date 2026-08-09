:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.4.132.0/23]] = 0) do={ add list=$AddressList comment=AS131455 address=103.4.132.0/23 }
:if ([:len [find where list=$AddressList and address=103.49.106.0/23]] = 0) do={ add list=$AddressList comment=AS131455 address=103.49.106.0/23 }
:if ([:len [find where list=$AddressList and address=203.96.234.0/23]] = 0) do={ add list=$AddressList comment=AS131455 address=203.96.234.0/23 }
