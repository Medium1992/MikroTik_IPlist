:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=107.0.98.0/24]] = 0) do={ add list=$AddressList comment=AS16593 address=107.0.98.0/24 }
:if ([:len [find where list=$AddressList and address=12.96.97.0/24]] = 0) do={ add list=$AddressList comment=AS16593 address=12.96.97.0/24 }
