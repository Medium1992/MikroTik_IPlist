:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS147006 address=157.10.242.0/23} on-error {}
