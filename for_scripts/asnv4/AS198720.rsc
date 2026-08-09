:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.123.8.0/22]] = 0) do={ add list=$AddressList comment=AS198720 address=195.123.8.0/22 }
:if ([:len [find where list=$AddressList and address=46.232.238.0/23]] = 0) do={ add list=$AddressList comment=AS198720 address=46.232.238.0/23 }
