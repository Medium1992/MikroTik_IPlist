:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18218 address=119.63.96.0/20} on-error {}
:do {add list=$AddressList comment=AS18218 address=202.94.224.0/20} on-error {}
