:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197457 address=195.8.97.0/24} on-error {}
