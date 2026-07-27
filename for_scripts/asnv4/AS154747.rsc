:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154747 address=144.79.180.0/23} on-error {}
