:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134644 address=103.207.236.0/23} on-error {}
