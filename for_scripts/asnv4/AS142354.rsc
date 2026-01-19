:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142354 address=103.169.224.0/23} on-error {}
