:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153912 address=165.99.138.0/23} on-error {}
