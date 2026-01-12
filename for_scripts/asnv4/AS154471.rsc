:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154471 address=144.79.224.0/23} on-error {}
