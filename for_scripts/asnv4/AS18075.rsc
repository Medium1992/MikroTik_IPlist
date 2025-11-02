:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18075 address=for_scripts/asnv4/AS18075.rsc} on-error {}
:do {add list=$AddressList comment=AS18075 address=202.171.80.0/20} on-error {}
:do {add list=$AddressList comment=AS18075 address=202.56.16.0/20} on-error {}
:do {add list=$AddressList comment=AS18075 address=202.95.160.0/20} on-error {}
