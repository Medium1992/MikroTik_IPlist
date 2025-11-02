:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149058 address=for_scripts/asnv4/AS149058.rsc} on-error {}
:do {add list=$AddressList comment=AS149058 address=103.138.146.0/24} on-error {}
