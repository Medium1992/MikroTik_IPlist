:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=37.60.24.0/22]] = 0) do={ add list=$AddressList comment=AS198594 address=37.60.24.0/22 }
:if ([:len [find where list=$AddressList and address=37.60.30.0/23]] = 0) do={ add list=$AddressList comment=AS198594 address=37.60.30.0/23 }
