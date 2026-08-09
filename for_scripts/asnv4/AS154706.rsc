:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.125.168.0/22]] = 0) do={ add list=$AddressList comment=AS154706 address=103.125.168.0/22 }
