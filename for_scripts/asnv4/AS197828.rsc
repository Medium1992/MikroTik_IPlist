:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197828 address=91.227.167.0/24} on-error {}
