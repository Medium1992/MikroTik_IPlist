:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10213 address=for_scripts/asnv4/AS10213.rsc} on-error {}
:do {add list=$AddressList comment=AS10213 address=202.62.254.0/24} on-error {}
