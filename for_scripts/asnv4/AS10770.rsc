:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10770 address=165.238.0.0/16} on-error {}
