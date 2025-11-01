:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142602 address=103.26.203.0/24} on-error {}
