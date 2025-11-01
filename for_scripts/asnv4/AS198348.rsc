:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198348 address=91.233.230.0/23} on-error {}
