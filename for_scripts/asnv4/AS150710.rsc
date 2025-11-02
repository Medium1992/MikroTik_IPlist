:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150710 address=103.65.220.0/23} on-error {}
