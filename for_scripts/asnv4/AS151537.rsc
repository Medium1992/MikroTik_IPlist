:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151537 address=103.247.242.0/23} on-error {}
