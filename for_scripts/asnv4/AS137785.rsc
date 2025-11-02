:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137785 address=for_scripts/asnv4/AS137785.rsc} on-error {}
:do {add list=$AddressList comment=AS137785 address=103.119.224.0/22} on-error {}
