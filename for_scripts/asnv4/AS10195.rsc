:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10195 address=for_scripts/asnv4/AS10195.rsc} on-error {}
:do {add list=$AddressList comment=AS10195 address=115.144.35.0/24} on-error {}
:do {add list=$AddressList comment=AS10195 address=115.144.39.0/24} on-error {}
:do {add list=$AddressList comment=AS10195 address=115.144.56.0/24} on-error {}
