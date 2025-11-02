:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18072 address=for_scripts/asnv4/AS18072.rsc} on-error {}
:do {add list=$AddressList comment=AS18072 address=219.101.48.0/22} on-error {}
:do {add list=$AddressList comment=AS18072 address=219.101.63.0/24} on-error {}
