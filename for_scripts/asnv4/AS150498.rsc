:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150498 address=103.59.46.0/23} on-error {}
