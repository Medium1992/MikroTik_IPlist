:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18592 address=for_scripts/asnv4/AS18592.rsc} on-error {}
:do {add list=$AddressList comment=AS18592 address=187.251.32.0/19} on-error {}
:do {add list=$AddressList comment=AS18592 address=200.23.60.0/24} on-error {}
:do {add list=$AddressList comment=AS18592 address=201.131.205.0/24} on-error {}
