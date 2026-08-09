:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.223.44.0/22]] = 0) do={ add list=$AddressList comment=AS11601 address=162.223.44.0/22 }
:if ([:len [find where list=$AddressList and address=68.171.64.0/20]] = 0) do={ add list=$AddressList comment=AS11601 address=68.171.64.0/20 }
