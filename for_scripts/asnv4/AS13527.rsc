:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13527 address=92.62.254.0/24} on-error {}
