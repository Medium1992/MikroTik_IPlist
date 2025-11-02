:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS196970 address=195.191.229.0/24} on-error {}
