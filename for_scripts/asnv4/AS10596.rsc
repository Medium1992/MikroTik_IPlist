:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10596 address=for_scripts/asnv4/AS10596.rsc} on-error {}
:do {add list=$AddressList comment=AS10596 address=192.100.4.0/24} on-error {}
:do {add list=$AddressList comment=AS10596 address=206.83.0.0/21} on-error {}
