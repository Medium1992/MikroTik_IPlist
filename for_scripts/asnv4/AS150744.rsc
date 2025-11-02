:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150744 address=for_scripts/asnv4/AS150744.rsc} on-error {}
:do {add list=$AddressList comment=AS150744 address=103.112.205.0/24} on-error {}
