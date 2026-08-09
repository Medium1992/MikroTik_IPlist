:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.75.32.0/23]] = 0) do={ add list=$AddressList comment=AS197834 address=109.75.32.0/23 }
:if ([:len [find where list=$AddressList and address=176.32.192.0/21]] = 0) do={ add list=$AddressList comment=AS197834 address=176.32.192.0/21 }
