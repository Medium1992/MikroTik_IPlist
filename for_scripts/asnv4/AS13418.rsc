:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13418 address=204.106.0.0/24} on-error {}
