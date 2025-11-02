:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18091 address=for_scripts/asnv4/AS18091.rsc} on-error {}
:do {add list=$AddressList comment=AS18091 address=202.253.108.0/22} on-error {}
