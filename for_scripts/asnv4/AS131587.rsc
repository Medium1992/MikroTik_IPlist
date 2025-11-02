:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131587 address=103.228.216.0/22} on-error {}
