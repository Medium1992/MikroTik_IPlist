:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=101.192.64.0/22]] = 0) do={ add list=$AddressList comment=AS19056 address=101.192.64.0/22 }
