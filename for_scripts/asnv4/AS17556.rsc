:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17556 address=for_scripts/asnv4/AS17556.rsc} on-error {}
:do {add list=$AddressList comment=AS17556 address=119.46.99.0/24} on-error {}
:do {add list=$AddressList comment=AS17556 address=210.86.191.0/24} on-error {}
