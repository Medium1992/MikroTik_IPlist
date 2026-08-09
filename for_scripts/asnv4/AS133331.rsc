:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.225.92.0/22]] = 0) do={ add list=$AddressList comment=AS133331 address=103.225.92.0/22 }
