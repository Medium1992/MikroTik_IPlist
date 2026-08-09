:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=207.135.208.0/21]] = 0) do={ add list=$AddressList comment=AS13786 address=207.135.208.0/21 }
:if ([:len [find where list=$AddressList and address=45.177.100.0/22]] = 0) do={ add list=$AddressList comment=AS13786 address=45.177.100.0/22 }
