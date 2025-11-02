:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14939 address=for_scripts/asnv4/AS14939.rsc} on-error {}
:do {add list=$AddressList comment=AS14939 address=199.191.62.0/24} on-error {}
:do {add list=$AddressList comment=AS14939 address=67.206.179.0/24} on-error {}
