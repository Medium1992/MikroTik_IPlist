:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142499 address=103.168.228.0/23} on-error {}
