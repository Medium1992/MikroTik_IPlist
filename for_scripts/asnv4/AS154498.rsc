:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=151.158.172.0/23]] = 0) do={ add list=$AddressList comment=AS154498 address=151.158.172.0/23 }
