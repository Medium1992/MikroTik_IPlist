:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198787 address=193.0.162.0/23} on-error {}
