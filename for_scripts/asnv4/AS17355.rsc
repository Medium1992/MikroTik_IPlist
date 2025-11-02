:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17355 address=for_scripts/asnv4/AS17355.rsc} on-error {}
:do {add list=$AddressList comment=AS17355 address=23.138.236.0/24} on-error {}
