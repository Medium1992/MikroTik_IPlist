:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=24.248.154.0/23]] = 0) do={ add list=$AddressList comment=AS13980 address=24.248.154.0/23 }
:if ([:len [find where list=$AddressList and address=68.224.164.0/22]] = 0) do={ add list=$AddressList comment=AS13980 address=68.224.164.0/22 }
