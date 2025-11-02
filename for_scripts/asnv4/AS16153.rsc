:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16153 address=146.219.0.0/16} on-error {}
