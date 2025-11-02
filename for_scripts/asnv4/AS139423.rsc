:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139423 address=103.144.20.0/23} on-error {}
