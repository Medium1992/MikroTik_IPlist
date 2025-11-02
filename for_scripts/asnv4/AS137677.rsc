:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137677 address=103.117.236.0/22} on-error {}
