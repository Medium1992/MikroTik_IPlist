:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198862 address=199.182.204.0/24} on-error {}
