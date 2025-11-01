:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12665 address=195.191.42.0/23} on-error {}
:do {add list=$AddressList comment=AS12665 address=195.238.144.0/20} on-error {}
:do {add list=$AddressList comment=AS12665 address=212.4.224.0/20} on-error {}
:do {add list=$AddressList comment=AS12665 address=212.4.244.0/22} on-error {}
:do {add list=$AddressList comment=AS12665 address=212.4.248.0/21} on-error {}
