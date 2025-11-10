:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134213 address=103.191.106.0/23} on-error {}
