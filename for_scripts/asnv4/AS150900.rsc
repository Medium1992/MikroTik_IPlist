:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150900 address=103.77.242.0/23} on-error {}
