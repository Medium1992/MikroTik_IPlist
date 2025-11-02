:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136705 address=103.104.112.0/22} on-error {}
