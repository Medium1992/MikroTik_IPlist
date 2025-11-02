:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136510 address=for_scripts/asnv4/AS136510.rsc} on-error {}
:do {add list=$AddressList comment=AS136510 address=141.11.43.0/24} on-error {}
:do {add list=$AddressList comment=AS136510 address=38.76.247.0/24} on-error {}
:do {add list=$AddressList comment=AS136510 address=83.142.30.0/24} on-error {}
