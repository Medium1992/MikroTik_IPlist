:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136547 address=for_scripts/asnv4/AS136547.rsc} on-error {}
:do {add list=$AddressList comment=AS136547 address=103.251.36.0/22} on-error {}
:do {add list=$AddressList comment=AS136547 address=150.242.228.0/22} on-error {}
:do {add list=$AddressList comment=AS136547 address=203.168.228.0/24} on-error {}
