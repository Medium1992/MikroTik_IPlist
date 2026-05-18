:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13478 address=66.242.54.0/23} on-error {}
