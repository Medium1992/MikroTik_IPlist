:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150942 address=103.105.56.0/23} on-error {}
