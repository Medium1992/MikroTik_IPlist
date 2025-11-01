:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS146990 address=103.172.138.0/24} on-error {}
