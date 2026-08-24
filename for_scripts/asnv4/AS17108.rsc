:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.117.0.0/24]] = 0) do={ add list=$AddressList comment=AS17108 address=138.117.0.0/24 }
:if ([:len [find where list=$AddressList and address=138.117.2.0/23]] = 0) do={ add list=$AddressList comment=AS17108 address=138.117.2.0/23 }
:if ([:len [find where list=$AddressList and address=179.96.224.0/21]] = 0) do={ add list=$AddressList comment=AS17108 address=179.96.224.0/21 }
