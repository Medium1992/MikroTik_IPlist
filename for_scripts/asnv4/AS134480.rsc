:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134480 address=103.141.209.0/24} on-error {}
:do {add list=$AddressList comment=AS134480 address=103.161.2.0/24} on-error {}
:do {add list=$AddressList comment=AS134480 address=157.10.239.0/24} on-error {}
