:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15119 address=for_scripts/asnv4/AS15119.rsc} on-error {}
:do {add list=$AddressList comment=AS15119 address=131.230.0.0/17} on-error {}
:do {add list=$AddressList comment=AS15119 address=131.230.128.0/18} on-error {}
:do {add list=$AddressList comment=AS15119 address=131.230.192.0/19} on-error {}
:do {add list=$AddressList comment=AS15119 address=131.230.240.0/20} on-error {}
