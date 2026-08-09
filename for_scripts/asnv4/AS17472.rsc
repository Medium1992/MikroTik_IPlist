:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.154.68.0/23]] = 0) do={ add list=$AddressList comment=AS17472 address=103.154.68.0/23 }
:if ([:len [find where list=$AddressList and address=202.49.96.0/21]] = 0) do={ add list=$AddressList comment=AS17472 address=202.49.96.0/21 }
