:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150635 address=103.133.248.0/22} on-error {}
:do {add list=$AddressList comment=AS150635 address=103.85.244.0/23} on-error {}
