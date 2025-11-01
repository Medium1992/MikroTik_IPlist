:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139620 address=103.142.144.0/23} on-error {}
