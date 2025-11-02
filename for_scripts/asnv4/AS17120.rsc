:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17120 address=204.81.0.0/16} on-error {}
:do {add list=$AddressList comment=AS17120 address=204.82.0.0/16} on-error {}
