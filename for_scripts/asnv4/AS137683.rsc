:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137683 address=103.119.220.0/23} on-error {}
