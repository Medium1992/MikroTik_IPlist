:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139509 address=103.146.228.0/23} on-error {}
