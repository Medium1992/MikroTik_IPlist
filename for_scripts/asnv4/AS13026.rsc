:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.222.92.0/22]] = 0) do={ add list=$AddressList comment=AS13026 address=91.222.92.0/22 }
:if ([:len [find where list=$AddressList and address=91.224.70.0/23]] = 0) do={ add list=$AddressList comment=AS13026 address=91.224.70.0/23 }
