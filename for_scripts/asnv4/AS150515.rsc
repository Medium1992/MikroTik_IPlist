:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150515 address=103.61.6.0/23} on-error {}
