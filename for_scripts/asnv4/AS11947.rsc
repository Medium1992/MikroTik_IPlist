:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=196.29.64.0/19]] = 0) do={ add list=$AddressList comment=AS11947 address=196.29.64.0/19 }
:if ([:len [find where list=$AddressList and address=196.32.32.0/19]] = 0) do={ add list=$AddressList comment=AS11947 address=196.32.32.0/19 }
