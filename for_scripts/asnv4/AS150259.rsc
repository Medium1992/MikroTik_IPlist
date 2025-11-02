:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150259 address=for_scripts/asnv4/AS150259.rsc} on-error {}
:do {add list=$AddressList comment=AS150259 address=103.127.220.0/24} on-error {}
:do {add list=$AddressList comment=AS150259 address=103.87.202.0/24} on-error {}
