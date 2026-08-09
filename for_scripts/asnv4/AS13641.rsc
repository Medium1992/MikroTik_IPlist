:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.201.167.0/24]] = 0) do={ add list=$AddressList comment=AS13641 address=12.201.167.0/24 }
:if ([:len [find where list=$AddressList and address=207.141.72.0/22]] = 0) do={ add list=$AddressList comment=AS13641 address=207.141.72.0/22 }
