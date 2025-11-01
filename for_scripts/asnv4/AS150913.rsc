:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150913 address=103.89.242.0/23} on-error {}
