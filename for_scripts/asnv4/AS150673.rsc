:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=166.120.196.0/22]] = 0) do={ add list=$AddressList comment=AS150673 address=166.120.196.0/22 }
