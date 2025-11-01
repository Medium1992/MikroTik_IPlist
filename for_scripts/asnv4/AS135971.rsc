:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135971 address=103.139.12.0/23} on-error {}
