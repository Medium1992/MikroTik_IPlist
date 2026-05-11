:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10678 address=206.130.183.0/24} on-error {}
