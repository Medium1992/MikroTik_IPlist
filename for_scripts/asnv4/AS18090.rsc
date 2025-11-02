:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18090 address=for_scripts/asnv4/AS18090.rsc} on-error {}
:do {add list=$AddressList comment=AS18090 address=219.101.80.0/21} on-error {}
