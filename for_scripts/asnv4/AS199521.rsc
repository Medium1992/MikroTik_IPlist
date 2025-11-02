:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199521 address=195.209.176.0/24} on-error {}
