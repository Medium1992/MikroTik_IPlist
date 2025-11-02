:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150349 address=103.175.40.0/23} on-error {}
