:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11523 address=206.81.164.0/22} on-error {}
