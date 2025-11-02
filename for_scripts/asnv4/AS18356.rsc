:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18356 address=for_scripts/asnv4/AS18356.rsc} on-error {}
:do {add list=$AddressList comment=AS18356 address=103.60.185.0/24} on-error {}
:do {add list=$AddressList comment=AS18356 address=202.8.78.0/23} on-error {}
