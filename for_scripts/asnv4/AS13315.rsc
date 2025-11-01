:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13315 address=199.94.0.0/19} on-error {}
:do {add list=$AddressList comment=AS13315 address=199.94.32.0/20} on-error {}
:do {add list=$AddressList comment=AS13315 address=199.94.48.0/24} on-error {}
