:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198048 address=91.231.72.0/23} on-error {}
