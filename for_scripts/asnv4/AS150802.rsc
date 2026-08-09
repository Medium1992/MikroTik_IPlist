:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.27.235.0/24]] = 0) do={ add list=$AddressList comment=AS150802 address=202.27.235.0/24 }
