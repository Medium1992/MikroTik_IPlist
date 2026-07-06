:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197761 address=144.48.81.0/24} on-error {}
