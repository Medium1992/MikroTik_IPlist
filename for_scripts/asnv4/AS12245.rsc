:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12245 address=168.67.1.0/24} on-error {}
:do {add list=$AddressList comment=AS12245 address=168.67.2.0/24} on-error {}
:do {add list=$AddressList comment=AS12245 address=168.67.7.0/24} on-error {}
