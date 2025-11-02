:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150640 address=for_scripts/asnv4/AS150640.rsc} on-error {}
:do {add list=$AddressList comment=AS150640 address=103.206.29.0/24} on-error {}
