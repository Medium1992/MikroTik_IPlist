:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142063 address=103.166.102.0/23} on-error {}
