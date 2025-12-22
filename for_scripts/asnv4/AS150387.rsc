:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150387 address=103.26.238.0/23} on-error {}
