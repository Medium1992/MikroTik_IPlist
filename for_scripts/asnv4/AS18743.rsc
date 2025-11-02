:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18743 address=for_scripts/asnv4/AS18743.rsc} on-error {}
:do {add list=$AddressList comment=AS18743 address=50.205.26.0/24} on-error {}
:do {add list=$AddressList comment=AS18743 address=50.205.31.0/24} on-error {}
