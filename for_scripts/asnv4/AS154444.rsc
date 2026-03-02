:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154444 address=144.79.94.0/23} on-error {}
