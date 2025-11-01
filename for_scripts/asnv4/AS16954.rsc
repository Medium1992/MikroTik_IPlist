:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16954 address=209.54.16.0/20} on-error {}
