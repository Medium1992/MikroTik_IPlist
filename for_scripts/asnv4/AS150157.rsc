:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150157 address=103.15.227.0/24} on-error {}
