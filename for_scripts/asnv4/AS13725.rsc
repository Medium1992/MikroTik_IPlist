:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13725 address=209.205.238.0/23} on-error {}
