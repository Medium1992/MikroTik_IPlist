:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150823 address=103.91.170.0/23} on-error {}
