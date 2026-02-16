:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS147024 address=103.173.32.0/23} on-error {}
