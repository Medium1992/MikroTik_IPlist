:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.179.154.0/23]] = 0) do={ add list=$AddressList comment=AS151957 address=103.179.154.0/23 }
:if ([:len [find where list=$AddressList and address=202.61.82.0/23]] = 0) do={ add list=$AddressList comment=AS151957 address=202.61.82.0/23 }
