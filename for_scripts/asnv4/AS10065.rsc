:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10065 address=for_scripts/asnv4/AS10065.rsc} on-error {}
:do {add list=$AddressList comment=AS10065 address=175.120.232.0/24} on-error {}
:do {add list=$AddressList comment=AS10065 address=218.144.142.0/24} on-error {}
