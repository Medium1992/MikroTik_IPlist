:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.240.56.0/23]] = 0) do={ add list=$AddressList comment=AS138164 address=103.240.56.0/23 }
:if ([:len [find where list=$AddressList and address=103.88.176.0/22]] = 0) do={ add list=$AddressList comment=AS138164 address=103.88.176.0/22 }
