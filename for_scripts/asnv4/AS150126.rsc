:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=151.158.142.0/23]] = 0) do={ add list=$AddressList comment=AS150126 address=151.158.142.0/23 }
