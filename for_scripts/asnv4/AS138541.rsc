:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138541 address=103.132.176.0/23} on-error {}
