:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136955 address=for_scripts/asnv4/AS136955.rsc} on-error {}
:do {add list=$AddressList comment=AS136955 address=103.116.206.0/23} on-error {}
:do {add list=$AddressList comment=AS136955 address=103.98.28.0/23} on-error {}
