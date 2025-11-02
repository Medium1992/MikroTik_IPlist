:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199216 address=for_scripts/asnv4/AS199216.rsc} on-error {}
:do {add list=$AddressList comment=AS199216 address=193.56.204.0/22} on-error {}
:do {add list=$AddressList comment=AS199216 address=91.195.198.0/23} on-error {}
