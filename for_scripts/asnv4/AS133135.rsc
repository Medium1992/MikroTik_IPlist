:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.176.7.0/24]] = 0) do={ add list=$AddressList comment=AS133135 address=202.176.7.0/24 }
