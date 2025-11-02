:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17932 address=for_scripts/asnv4/AS17932.rsc} on-error {}
:do {add list=$AddressList comment=AS17932 address=150.65.0.0/16} on-error {}
:do {add list=$AddressList comment=AS17932 address=192.50.109.0/24} on-error {}
