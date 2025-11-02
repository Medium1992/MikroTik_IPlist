:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150997 address=103.205.220.0/23} on-error {}
