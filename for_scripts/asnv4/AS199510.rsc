:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199510 address=for_scripts/asnv4/AS199510.rsc} on-error {}
:do {add list=$AddressList comment=AS199510 address=193.108.220.0/24} on-error {}
:do {add list=$AddressList comment=AS199510 address=193.34.138.0/23} on-error {}
