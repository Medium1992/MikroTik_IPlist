:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18143 address=for_scripts/asnv4/AS18143.rsc} on-error {}
:do {add list=$AddressList comment=AS18143 address=202.254.32.0/20} on-error {}
