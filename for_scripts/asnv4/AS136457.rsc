:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136457 address=for_scripts/asnv4/AS136457.rsc} on-error {}
:do {add list=$AddressList comment=AS136457 address=210.86.206.0/24} on-error {}
:do {add list=$AddressList comment=AS136457 address=58.137.79.0/24} on-error {}
