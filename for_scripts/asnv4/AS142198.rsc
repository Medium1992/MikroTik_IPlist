:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=151.158.4.0/23]] = 0) do={ add list=$AddressList comment=AS142198 address=151.158.4.0/23 }
