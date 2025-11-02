:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149898 address=103.190.62.0/23} on-error {}
