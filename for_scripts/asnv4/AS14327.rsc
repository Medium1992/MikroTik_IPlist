:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14327 address=for_scripts/asnv4/AS14327.rsc} on-error {}
:do {add list=$AddressList comment=AS14327 address=147.79.176.0/20} on-error {}
:do {add list=$AddressList comment=AS14327 address=147.79.224.0/19} on-error {}
