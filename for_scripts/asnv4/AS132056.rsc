:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.11.100.0/22]] = 0) do={ add list=$AddressList comment=AS132056 address=103.11.100.0/22 }
:if ([:len [find where list=$AddressList and address=43.241.72.0/22]] = 0) do={ add list=$AddressList comment=AS132056 address=43.241.72.0/22 }
