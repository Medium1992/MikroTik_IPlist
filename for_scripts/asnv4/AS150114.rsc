:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150114 address=103.190.227.0/24} on-error {}
