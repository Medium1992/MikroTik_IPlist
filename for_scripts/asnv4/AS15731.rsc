:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15731 address=212.102.255.0/24} on-error {}
:do {add list=$AddressList comment=AS15731 address=89.35.73.0/24} on-error {}
:do {add list=$AddressList comment=AS15731 address=92.61.103.0/24} on-error {}
:do {add list=$AddressList comment=AS15731 address=93.89.220.0/24} on-error {}
