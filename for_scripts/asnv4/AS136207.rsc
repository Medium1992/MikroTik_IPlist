:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136207 address=103.83.164.0/22} on-error {}
