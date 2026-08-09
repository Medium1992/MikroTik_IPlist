:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=207.111.176.0/22]] = 0) do={ add list=$AddressList comment=AS19880 address=207.111.176.0/22 }
:if ([:len [find where list=$AddressList and address=207.111.180.0/23]] = 0) do={ add list=$AddressList comment=AS19880 address=207.111.180.0/23 }
