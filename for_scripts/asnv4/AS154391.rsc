:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154391 address=144.79.32.0/23} on-error {}
