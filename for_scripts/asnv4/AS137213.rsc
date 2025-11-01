:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137213 address=103.166.58.0/23} on-error {}
