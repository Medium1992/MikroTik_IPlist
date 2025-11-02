:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150466 address=for_scripts/asnv4/AS150466.rsc} on-error {}
:do {add list=$AddressList comment=AS150466 address=103.99.22.0/24} on-error {}
