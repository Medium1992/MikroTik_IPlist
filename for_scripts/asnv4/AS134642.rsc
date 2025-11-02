:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134642 address=103.242.84.0/23} on-error {}
