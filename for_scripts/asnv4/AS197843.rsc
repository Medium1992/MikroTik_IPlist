:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197843 address=195.216.253.0/24} on-error {}
