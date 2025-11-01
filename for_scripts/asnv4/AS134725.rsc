:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134725 address=103.80.209.0/24} on-error {}
