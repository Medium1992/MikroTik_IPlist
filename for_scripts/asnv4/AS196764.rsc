:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS196764 address=194.242.30.0/23} on-error {}
