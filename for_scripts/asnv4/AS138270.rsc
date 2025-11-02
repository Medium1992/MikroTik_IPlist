:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138270 address=103.125.112.0/23} on-error {}
