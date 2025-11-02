:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13566 address=204.76.174.0/23} on-error {}
