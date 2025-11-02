:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10849 address=144.162.0.0/16} on-error {}
