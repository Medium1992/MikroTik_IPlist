:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199422 address=for_scripts/asnv4/AS199422.rsc} on-error {}
:do {add list=$AddressList comment=AS199422 address=77.95.64.0/22} on-error {}
