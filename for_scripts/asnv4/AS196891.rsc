:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.95.176.0/21]] = 0) do={ add list=$AddressList comment=AS196891 address=109.95.176.0/21 }
:if ([:len [find where list=$AddressList and address=193.106.156.0/22]] = 0) do={ add list=$AddressList comment=AS196891 address=193.106.156.0/22 }
