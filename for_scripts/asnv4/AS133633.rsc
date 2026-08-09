:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.38.16.0/22]] = 0) do={ add list=$AddressList comment=AS133633 address=103.38.16.0/22 }
:if ([:len [find where list=$AddressList and address=202.58.254.0/23]] = 0) do={ add list=$AddressList comment=AS133633 address=202.58.254.0/23 }
