:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS148975 address=103.175.20.0/23} on-error {}
