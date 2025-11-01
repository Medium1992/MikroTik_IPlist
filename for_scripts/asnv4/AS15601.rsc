:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15601 address=130.32.0.0/16} on-error {}
