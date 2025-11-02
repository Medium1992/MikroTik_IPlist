:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134147 address=103.55.162.0/23} on-error {}
