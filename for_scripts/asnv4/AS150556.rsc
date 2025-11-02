:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150556 address=103.85.58.0/23} on-error {}
