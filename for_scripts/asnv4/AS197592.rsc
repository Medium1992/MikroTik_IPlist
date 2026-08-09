:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=155.133.112.0/21]] = 0) do={ add list=$AddressList comment=AS197592 address=155.133.112.0/21 }
:if ([:len [find where list=$AddressList and address=91.225.188.0/22]] = 0) do={ add list=$AddressList comment=AS197592 address=91.225.188.0/22 }
