:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13466 address=199.204.60.0/23} on-error {}
