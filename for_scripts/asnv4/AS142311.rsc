:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142311 address=103.168.150.0/23} on-error {}
