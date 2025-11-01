:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10016 address=61.205.64.0/20} on-error {}
