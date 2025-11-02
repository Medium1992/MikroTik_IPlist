:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16813 address=216.73.240.0/20} on-error {}
