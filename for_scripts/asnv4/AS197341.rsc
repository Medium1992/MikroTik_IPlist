:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197341 address=91.228.229.0/24} on-error {}
