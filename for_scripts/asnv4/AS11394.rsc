:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11394 address=for_scripts/asnv4/AS11394.rsc} on-error {}
:do {add list=$AddressList comment=AS11394 address=192.231.41.0/24} on-error {}
:do {add list=$AddressList comment=AS11394 address=198.17.195.0/24} on-error {}
:do {add list=$AddressList comment=AS11394 address=199.233.119.0/24} on-error {}
