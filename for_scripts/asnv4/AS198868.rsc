:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198868 address=84.242.130.0/24} on-error {}
