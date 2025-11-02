:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18669 address=for_scripts/asnv4/AS18669.rsc} on-error {}
:do {add list=$AddressList comment=AS18669 address=206.169.160.0/24} on-error {}
:do {add list=$AddressList comment=AS18669 address=74.202.172.0/24} on-error {}
