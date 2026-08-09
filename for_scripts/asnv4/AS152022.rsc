:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.47.176.0/23]] = 0) do={ add list=$AddressList comment=AS152022 address=202.47.176.0/23 }
