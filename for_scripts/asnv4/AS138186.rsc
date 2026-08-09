:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.173.176.0/24]] = 0) do={ add list=$AddressList comment=AS138186 address=103.173.176.0/24 }
:if ([:len [find where list=$AddressList and address=110.76.176.0/22]] = 0) do={ add list=$AddressList comment=AS138186 address=110.76.176.0/22 }
