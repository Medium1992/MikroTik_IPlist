:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19845 address=for_scripts/asnv4/AS19845.rsc} on-error {}
:do {add list=$AddressList comment=AS19845 address=192.131.147.0/24} on-error {}
:do {add list=$AddressList comment=AS19845 address=192.131.153.0/24} on-error {}
