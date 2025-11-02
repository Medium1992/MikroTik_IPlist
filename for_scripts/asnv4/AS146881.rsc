:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS146881 address=for_scripts/asnv4/AS146881.rsc} on-error {}
:do {add list=$AddressList comment=AS146881 address=103.158.18.0/24} on-error {}
:do {add list=$AddressList comment=AS146881 address=103.171.135.0/24} on-error {}
