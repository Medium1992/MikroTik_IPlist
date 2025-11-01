:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11337 address=208.85.152.0/22} on-error {}
