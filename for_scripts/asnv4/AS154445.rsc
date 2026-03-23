:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154445 address=144.79.144.0/23} on-error {}
