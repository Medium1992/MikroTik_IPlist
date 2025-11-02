:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135849 address=103.81.188.0/22} on-error {}
