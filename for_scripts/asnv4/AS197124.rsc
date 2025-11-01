:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197124 address=91.226.117.0/24} on-error {}
