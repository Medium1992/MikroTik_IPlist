:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150018 address=for_scripts/asnv4/AS150018.rsc} on-error {}
:do {add list=$AddressList comment=AS150018 address=103.191.62.0/24} on-error {}
