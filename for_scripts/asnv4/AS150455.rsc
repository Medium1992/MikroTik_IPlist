:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150455 address=103.47.130.0/23} on-error {}
