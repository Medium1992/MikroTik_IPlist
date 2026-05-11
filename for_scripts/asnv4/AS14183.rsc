:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14183 address=144.167.0.0/16} on-error {}
