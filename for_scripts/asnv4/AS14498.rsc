:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14498 address=for_scripts/asnv4/AS14498.rsc} on-error {}
:do {add list=$AddressList comment=AS14498 address=204.154.192.0/21} on-error {}
