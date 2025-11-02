:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199475 address=185.15.0.0/22} on-error {}
:do {add list=$AddressList comment=AS199475 address=185.189.136.0/22} on-error {}
