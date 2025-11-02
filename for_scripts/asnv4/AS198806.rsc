:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198806 address=91.239.98.0/23} on-error {}
