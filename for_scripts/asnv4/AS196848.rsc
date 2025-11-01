:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS196848 address=195.182.31.0/24} on-error {}
