:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.216.156.0/22]] = 0) do={ add list=$AddressList comment=AS198798 address=195.216.156.0/22 }
:if ([:len [find where list=$AddressList and address=212.90.116.0/22]] = 0) do={ add list=$AddressList comment=AS198798 address=212.90.116.0/22 }
:if ([:len [find where list=$AddressList and address=45.135.140.0/22]] = 0) do={ add list=$AddressList comment=AS198798 address=45.135.140.0/22 }
:if ([:len [find where list=$AddressList and address=45.4.204.0/23]] = 0) do={ add list=$AddressList comment=AS198798 address=45.4.204.0/23 }
:if ([:len [find where list=$AddressList and address=45.88.124.0/22]] = 0) do={ add list=$AddressList comment=AS198798 address=45.88.124.0/22 }
:if ([:len [find where list=$AddressList and address=94.131.28.0/22]] = 0) do={ add list=$AddressList comment=AS198798 address=94.131.28.0/22 }
