:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14064 address=for_scripts/asnv4/AS14064.rsc} on-error {}
:do {add list=$AddressList comment=AS14064 address=74.127.88.0/24} on-error {}
