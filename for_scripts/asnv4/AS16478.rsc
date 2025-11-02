:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16478 address=216.162.112.0/20} on-error {}
