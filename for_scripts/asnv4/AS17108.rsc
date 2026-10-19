:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.117.0.0/22]] = 0) do={ add list=$AddressList comment=AS17108 address=138.117.0.0/22 }
:if ([:len [find where list=$AddressList and address=179.96.224.0/21]] = 0) do={ add list=$AddressList comment=AS17108 address=179.96.224.0/21 }
