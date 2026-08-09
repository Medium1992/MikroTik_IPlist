:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.96.8.0/22]] = 0) do={ add list=$AddressList comment=AS131567 address=103.96.8.0/22 }
