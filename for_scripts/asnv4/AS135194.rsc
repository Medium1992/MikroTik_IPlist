:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135194 address=103.219.4.0/23} on-error {}
