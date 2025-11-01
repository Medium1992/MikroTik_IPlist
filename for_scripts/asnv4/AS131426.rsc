:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131426 address=103.53.88.0/22} on-error {}
