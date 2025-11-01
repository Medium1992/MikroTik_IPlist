:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150170 address=103.138.254.0/23} on-error {}
