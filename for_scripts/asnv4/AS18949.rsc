:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18949 address=for_scripts/asnv4/AS18949.rsc} on-error {}
:do {add list=$AddressList comment=AS18949 address=192.96.156.0/23} on-error {}
