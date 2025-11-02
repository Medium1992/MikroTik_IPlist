:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150729 address=103.73.184.0/23} on-error {}
