:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14817 address=for_scripts/asnv4/AS14817.rsc} on-error {}
:do {add list=$AddressList comment=AS14817 address=198.161.172.0/22} on-error {}
