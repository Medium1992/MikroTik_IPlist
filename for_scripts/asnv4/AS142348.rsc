:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142348 address=103.169.192.0/23} on-error {}
