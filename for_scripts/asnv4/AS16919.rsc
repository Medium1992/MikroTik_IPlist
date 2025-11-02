:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16919 address=209.48.35.0/24} on-error {}
