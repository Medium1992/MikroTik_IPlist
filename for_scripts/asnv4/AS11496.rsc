:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.96.58.0/24]] = 0) do={ add list=$AddressList comment=AS11496 address=12.96.58.0/24 }
:if ([:len [find where list=$AddressList and address=206.253.186.0/23]] = 0) do={ add list=$AddressList comment=AS11496 address=206.253.186.0/23 }
:if ([:len [find where list=$AddressList and address=206.253.188.0/23]] = 0) do={ add list=$AddressList comment=AS11496 address=206.253.188.0/23 }
