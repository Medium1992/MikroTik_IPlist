:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.158.250.0/23]] = 0) do={ add list=$AddressList comment=AS151717 address=202.158.250.0/23 }
