:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.209.180.0/22]] = 0) do={ add list=$AddressList comment=AS199233 address=185.209.180.0/22 }
:if ([:len [find where list=$AddressList and address=194.2.130.0/23]] = 0) do={ add list=$AddressList comment=AS199233 address=194.2.130.0/23 }
:if ([:len [find where list=$AddressList and address=90.85.39.0/24]] = 0) do={ add list=$AddressList comment=AS199233 address=90.85.39.0/24 }
