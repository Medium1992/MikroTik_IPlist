:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.57.40.0/23]] = 0) do={ add list=$AddressList comment=AS197870 address=176.57.40.0/23 }
:if ([:len [find where list=$AddressList and address=176.57.43.0/24]] = 0) do={ add list=$AddressList comment=AS197870 address=176.57.43.0/24 }
