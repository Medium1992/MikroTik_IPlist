:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS196772 address=for_scripts/asnv4/AS196772.rsc} on-error {}
:do {add list=$AddressList comment=AS196772 address=91.212.199.0/24} on-error {}
