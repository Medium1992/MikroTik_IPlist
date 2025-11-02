:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136112 address=103.92.232.0/23} on-error {}
