:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=151.158.88.0/23]] = 0) do={ add list=$AddressList comment=AS131632 address=151.158.88.0/23 }
