:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150045 address=for_scripts/asnv4/AS150045.rsc} on-error {}
:do {add list=$AddressList comment=AS150045 address=103.158.212.0/23} on-error {}
:do {add list=$AddressList comment=AS150045 address=103.191.112.0/23} on-error {}
