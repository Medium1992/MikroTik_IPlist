:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134988 address=103.204.226.0/23} on-error {}
