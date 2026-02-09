:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10918 address=199.96.108.0/22} on-error {}
