:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134620 address=103.203.76.0/23} on-error {}
