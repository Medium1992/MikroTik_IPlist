:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19449 address=for_scripts/asnv4/AS19449.rsc} on-error {}
:do {add list=$AddressList comment=AS19449 address=12.28.196.0/24} on-error {}
:do {add list=$AddressList comment=AS19449 address=198.99.107.0/24} on-error {}
