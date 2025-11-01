:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135974 address=103.139.160.0/23} on-error {}
