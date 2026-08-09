:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.64.52.0/23]] = 0) do={ add list=$AddressList comment=AS13324 address=208.64.52.0/23 }
:if ([:len [find where list=$AddressList and address=68.90.68.0/23]] = 0) do={ add list=$AddressList comment=AS13324 address=68.90.68.0/23 }
