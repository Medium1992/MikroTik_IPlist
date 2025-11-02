:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14997 address=for_scripts/asnv4/AS14997.rsc} on-error {}
:do {add list=$AddressList comment=AS14997 address=72.48.126.0/24} on-error {}
