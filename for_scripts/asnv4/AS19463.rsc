:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.26.60.0/22]] = 0) do={ add list=$AddressList comment=AS19463 address=199.26.60.0/22 }
