:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18476 address=208.184.152.0/24} on-error {}
