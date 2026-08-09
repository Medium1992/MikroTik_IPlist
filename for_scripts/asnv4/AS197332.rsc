:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.235.56.0/23]] = 0) do={ add list=$AddressList comment=AS197332 address=193.235.56.0/23 }
:if ([:len [find where list=$AddressList and address=194.103.128.0/23]] = 0) do={ add list=$AddressList comment=AS197332 address=194.103.128.0/23 }
:if ([:len [find where list=$AddressList and address=194.71.12.0/23]] = 0) do={ add list=$AddressList comment=AS197332 address=194.71.12.0/23 }
