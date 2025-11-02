:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14809 address=for_scripts/asnv4/AS14809.rsc} on-error {}
:do {add list=$AddressList comment=AS14809 address=130.51.161.0/24} on-error {}
