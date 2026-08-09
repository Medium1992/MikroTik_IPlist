:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.12.104.0/22]] = 0) do={ add list=$AddressList comment=AS198853 address=185.12.104.0/22 }
