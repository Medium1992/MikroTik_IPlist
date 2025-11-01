:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140165 address=103.119.196.0/23} on-error {}
