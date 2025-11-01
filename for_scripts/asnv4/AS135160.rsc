:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135160 address=103.211.140.0/23} on-error {}
