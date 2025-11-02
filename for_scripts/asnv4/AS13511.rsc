:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13511 address=for_scripts/asnv4/AS13511.rsc} on-error {}
:do {add list=$AddressList comment=AS13511 address=192.155.112.0/21} on-error {}
