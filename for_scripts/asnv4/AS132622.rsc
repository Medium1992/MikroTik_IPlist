:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.237.76.0/22]] = 0) do={ add list=$AddressList comment=AS132622 address=103.237.76.0/22 }
:if ([:len [find where list=$AddressList and address=103.73.196.0/22]] = 0) do={ add list=$AddressList comment=AS132622 address=103.73.196.0/22 }
