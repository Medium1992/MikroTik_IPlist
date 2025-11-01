:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS146937 address=103.172.46.0/23} on-error {}
