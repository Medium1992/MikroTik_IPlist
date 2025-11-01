:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS196943 address=109.205.245.0/24} on-error {}
