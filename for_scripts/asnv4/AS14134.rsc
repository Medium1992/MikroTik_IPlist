:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14134 address=for_scripts/asnv4/AS14134.rsc} on-error {}
:do {add list=$AddressList comment=AS14134 address=168.75.216.0/21} on-error {}
