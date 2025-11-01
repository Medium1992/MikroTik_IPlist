:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136252 address=103.224.108.0/22} on-error {}
:do {add list=$AddressList comment=AS136252 address=103.85.40.0/23} on-error {}
