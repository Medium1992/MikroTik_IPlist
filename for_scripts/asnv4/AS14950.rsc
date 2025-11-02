:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14950 address=for_scripts/asnv4/AS14950.rsc} on-error {}
:do {add list=$AddressList comment=AS14950 address=198.235.130.0/24} on-error {}
