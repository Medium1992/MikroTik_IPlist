:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=2.27.192.0/22]] = 0) do={ add list=$AddressList comment=AS17404 address=2.27.192.0/22 }
