:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136087 address=103.87.196.0/23} on-error {}
:do {add list=$AddressList comment=AS136087 address=103.87.199.0/24} on-error {}
