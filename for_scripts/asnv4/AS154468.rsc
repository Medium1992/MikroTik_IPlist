:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154468 address=144.79.204.0/23} on-error {}
