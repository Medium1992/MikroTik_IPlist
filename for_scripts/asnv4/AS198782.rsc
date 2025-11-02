:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198782 address=91.239.61.0/24} on-error {}
