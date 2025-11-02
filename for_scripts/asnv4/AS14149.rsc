:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14149 address=for_scripts/asnv4/AS14149.rsc} on-error {}
:do {add list=$AddressList comment=AS14149 address=192.68.158.0/24} on-error {}
:do {add list=$AddressList comment=AS14149 address=24.104.157.0/24} on-error {}
