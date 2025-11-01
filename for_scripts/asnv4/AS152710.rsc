:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152710 address=103.49.124.0/23} on-error {}
