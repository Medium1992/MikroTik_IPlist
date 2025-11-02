:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18411 address=119.30.20.0/23} on-error {}
:do {add list=$AddressList comment=AS18411 address=61.56.16.0/20} on-error {}
