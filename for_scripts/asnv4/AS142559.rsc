:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142559 address=103.169.98.0/23} on-error {}
