:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=206.150.96.0/19]] = 0) do={ add list=$AddressList comment=AS16941 address=206.150.96.0/19 }
:if ([:len [find where list=$AddressList and address=64.254.144.0/20]] = 0) do={ add list=$AddressList comment=AS16941 address=64.254.144.0/20 }
:if ([:len [find where list=$AddressList and address=68.71.200.0/22]] = 0) do={ add list=$AddressList comment=AS16941 address=68.71.200.0/22 }
:if ([:len [find where list=$AddressList and address=68.71.205.0/24]] = 0) do={ add list=$AddressList comment=AS16941 address=68.71.205.0/24 }
:if ([:len [find where list=$AddressList and address=72.35.8.0/21]] = 0) do={ add list=$AddressList comment=AS16941 address=72.35.8.0/21 }
