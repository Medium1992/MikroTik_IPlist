:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS196952 address=for_scripts/asnv4/AS196952.rsc} on-error {}
:do {add list=$AddressList comment=AS196952 address=195.191.202.0/23} on-error {}
:do {add list=$AddressList comment=AS196952 address=5.59.8.0/23} on-error {}
