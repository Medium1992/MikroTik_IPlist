:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199484 address=172.14.0.0/22} on-error {}
:do {add list=$AddressList comment=AS199484 address=185.40.74.0/24} on-error {}
:do {add list=$AddressList comment=AS199484 address=195.142.104.0/24} on-error {}
