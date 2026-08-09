:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.133.64.0/23]] = 0) do={ add list=$AddressList comment=AS136914 address=202.133.64.0/23 }
