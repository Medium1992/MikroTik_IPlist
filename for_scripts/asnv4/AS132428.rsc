:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132428 address=209.242.246.0/24} on-error {}
