:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136487 address=103.90.48.0/23} on-error {}
