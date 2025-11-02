:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS196961 address=109.205.160.0/21} on-error {}
