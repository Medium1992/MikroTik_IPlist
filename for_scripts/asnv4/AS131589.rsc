:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131589 address=103.227.32.0/22} on-error {}
