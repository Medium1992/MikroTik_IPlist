:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18043 address=144.79.66.0/23} on-error {}
