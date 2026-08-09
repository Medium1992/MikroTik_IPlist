:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.59.4.0/22]] = 0) do={ add list=$AddressList comment=AS10025 address=202.59.4.0/22 }
