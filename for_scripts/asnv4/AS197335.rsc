:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.247.16.0/23]] = 0) do={ add list=$AddressList comment=AS197335 address=194.247.16.0/23 }
:if ([:len [find where list=$AddressList and address=91.225.152.0/22]] = 0) do={ add list=$AddressList comment=AS197335 address=91.225.152.0/22 }
