:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18440 address=for_scripts/asnv4/AS18440.rsc} on-error {}
:do {add list=$AddressList comment=AS18440 address=199.167.101.0/24} on-error {}
:do {add list=$AddressList comment=AS18440 address=204.90.85.0/24} on-error {}
:do {add list=$AddressList comment=AS18440 address=32.96.86.0/24} on-error {}
:do {add list=$AddressList comment=AS18440 address=32.97.152.0/24} on-error {}
:do {add list=$AddressList comment=AS18440 address=32.97.159.0/24} on-error {}
