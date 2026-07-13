:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198980 address=194.125.242.0/23} on-error {}
