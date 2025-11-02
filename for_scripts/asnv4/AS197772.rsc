:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197772 address=91.226.176.0/24} on-error {}
