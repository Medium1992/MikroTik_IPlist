:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136164 address=103.82.172.0/22} on-error {}
