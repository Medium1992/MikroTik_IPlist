:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135578 address=103.66.176.0/23} on-error {}
