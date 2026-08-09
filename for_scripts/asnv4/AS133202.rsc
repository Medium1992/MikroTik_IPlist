:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.227.16.0/22]] = 0) do={ add list=$AddressList comment=AS133202 address=103.227.16.0/22 }
