:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137985 address=103.241.195.0/24} on-error {}
