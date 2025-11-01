:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198816 address=92.51.0.0/24} on-error {}
