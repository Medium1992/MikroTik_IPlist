:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136720 address=103.104.208.0/22} on-error {}
