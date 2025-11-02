:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11205 address=170.115.0.0/16} on-error {}
