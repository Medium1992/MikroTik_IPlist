:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142342 address=103.169.128.0/23} on-error {}
