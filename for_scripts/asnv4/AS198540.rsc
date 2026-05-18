:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198540 address=92.83.65.0/24} on-error {}
