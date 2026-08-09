:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=171.102.216.0/23]] = 0) do={ add list=$AddressList comment=AS151825 address=171.102.216.0/23 }
