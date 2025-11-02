:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150723 address=for_scripts/asnv4/AS150723.rsc} on-error {}
:do {add list=$AddressList comment=AS150723 address=103.99.35.0/24} on-error {}
