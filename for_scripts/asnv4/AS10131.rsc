:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.65.32.0/19]] = 0) do={ add list=$AddressList comment=AS10131 address=202.65.32.0/19 }
