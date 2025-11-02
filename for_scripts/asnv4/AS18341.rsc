:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18341 address=61.80.206.0/23} on-error {}
:do {add list=$AddressList comment=AS18341 address=61.80.208.0/20} on-error {}
