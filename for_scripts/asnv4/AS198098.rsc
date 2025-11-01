:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198098 address=91.231.118.0/23} on-error {}
