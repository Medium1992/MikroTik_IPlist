:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150768 address=103.6.124.0/23} on-error {}
