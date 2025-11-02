:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150389 address=for_scripts/asnv4/AS150389.rsc} on-error {}
:do {add list=$AddressList comment=AS150389 address=103.170.208.0/23} on-error {}
:do {add list=$AddressList comment=AS150389 address=103.29.8.0/23} on-error {}
:do {add list=$AddressList comment=AS150389 address=118.179.10.0/23} on-error {}
