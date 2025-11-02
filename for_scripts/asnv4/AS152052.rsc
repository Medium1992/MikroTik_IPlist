:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152052 address=27.124.74.0/23} on-error {}
