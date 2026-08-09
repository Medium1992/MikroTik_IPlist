:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.135.98.0/23]] = 0) do={ add list=$AddressList comment=AS138633 address=103.135.98.0/23 }
:if ([:len [find where list=$AddressList and address=168.151.40.0/23]] = 0) do={ add list=$AddressList comment=AS138633 address=168.151.40.0/23 }
