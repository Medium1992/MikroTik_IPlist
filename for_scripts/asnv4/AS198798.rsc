:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.135.140.0/22]] = 0) do={ add list=$AddressList comment=AS198798 address=45.135.140.0/22 }
:if ([:len [find where list=$AddressList and address=45.4.204.0/23]] = 0) do={ add list=$AddressList comment=AS198798 address=45.4.204.0/23 }
