:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18964 address=for_scripts/asnv4/AS18964.rsc} on-error {}
:do {add list=$AddressList comment=AS18964 address=204.139.64.0/18} on-error {}
:do {add list=$AddressList comment=AS18964 address=204.156.120.0/24} on-error {}
:do {add list=$AddressList comment=AS18964 address=204.156.96.0/20} on-error {}
