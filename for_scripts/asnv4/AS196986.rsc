:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.218.24.0/22]] = 0) do={ add list=$AddressList comment=AS196986 address=91.218.24.0/22 }
