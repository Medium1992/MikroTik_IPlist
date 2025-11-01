:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134985 address=103.239.48.0/23} on-error {}
