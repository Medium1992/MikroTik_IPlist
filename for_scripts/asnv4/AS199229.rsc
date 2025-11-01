:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199229 address=185.2.20.0/22} on-error {}
:do {add list=$AddressList comment=AS199229 address=185.85.144.0/22} on-error {}
