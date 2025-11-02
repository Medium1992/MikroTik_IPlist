:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18625 address=for_scripts/asnv4/AS18625.rsc} on-error {}
:do {add list=$AddressList comment=AS18625 address=139.138.100.0/24} on-error {}
:do {add list=$AddressList comment=AS18625 address=139.138.16.0/21} on-error {}
:do {add list=$AddressList comment=AS18625 address=139.138.48.0/24} on-error {}
