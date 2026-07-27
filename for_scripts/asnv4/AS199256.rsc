:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199256 address=195.253.242.0/24} on-error {}
