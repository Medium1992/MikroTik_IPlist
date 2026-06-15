:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154692 address=162.4.174.0/23} on-error {}
