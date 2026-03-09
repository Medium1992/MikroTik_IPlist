:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154443 address=144.79.146.0/23} on-error {}
