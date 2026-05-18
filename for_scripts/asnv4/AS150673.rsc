:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150673 address=166.120.196.0/22} on-error {}
