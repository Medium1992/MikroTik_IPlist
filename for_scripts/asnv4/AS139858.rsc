:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139858 address=103.146.84.0/23} on-error {}
