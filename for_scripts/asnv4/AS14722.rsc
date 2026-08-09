:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.101.208.0/22]] = 0) do={ add list=$AddressList comment=AS14722 address=199.101.208.0/22 }
