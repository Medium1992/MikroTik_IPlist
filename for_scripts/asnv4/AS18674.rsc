:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18674 address=209.184.178.0/24} on-error {}
:do {add list=$AddressList comment=AS18674 address=216.247.77.0/24} on-error {}
:do {add list=$AddressList comment=AS18674 address=66.136.40.0/24} on-error {}
:do {add list=$AddressList comment=AS18674 address=75.11.242.0/24} on-error {}
