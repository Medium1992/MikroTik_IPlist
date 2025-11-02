:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198223 address=for_scripts/asnv4/AS198223.rsc} on-error {}
:do {add list=$AddressList comment=AS198223 address=195.88.251.0/24} on-error {}
