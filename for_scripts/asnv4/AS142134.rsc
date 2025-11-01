:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142134 address=103.166.186.0/24} on-error {}
