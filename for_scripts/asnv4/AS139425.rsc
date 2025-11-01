:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139425 address=103.144.90.0/23} on-error {}
