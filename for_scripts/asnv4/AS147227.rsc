:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS147227 address=103.177.192.0/24} on-error {}
:do {add list=$AddressList comment=AS147227 address=103.218.105.0/24} on-error {}
