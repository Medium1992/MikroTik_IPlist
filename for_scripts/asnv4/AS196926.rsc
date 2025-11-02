:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS196926 address=for_scripts/asnv4/AS196926.rsc} on-error {}
:do {add list=$AddressList comment=AS196926 address=195.20.150.0/24} on-error {}
