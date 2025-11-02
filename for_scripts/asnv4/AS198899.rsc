:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198899 address=91.240.90.0/23} on-error {}
