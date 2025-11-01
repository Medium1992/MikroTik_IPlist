:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150186 address=103.146.144.0/23} on-error {}
