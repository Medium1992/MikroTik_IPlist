:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150282 address=103.43.26.0/23} on-error {}
