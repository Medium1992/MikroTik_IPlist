:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18112 address=for_scripts/asnv4/AS18112.rsc} on-error {}
:do {add list=$AddressList comment=AS18112 address=202.57.16.0/24} on-error {}
