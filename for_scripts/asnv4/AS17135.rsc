:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17135 address=132.235.0.0/16} on-error {}
:do {add list=$AddressList comment=AS17135 address=64.247.64.0/18} on-error {}
