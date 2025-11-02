:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152569 address=103.74.8.0/23} on-error {}
