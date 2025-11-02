:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136474 address=103.89.180.0/22} on-error {}
:do {add list=$AddressList comment=AS136474 address=42.156.32.0/22} on-error {}
