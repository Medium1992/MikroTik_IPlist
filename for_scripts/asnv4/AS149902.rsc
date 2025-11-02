:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149902 address=103.190.32.0/23} on-error {}
