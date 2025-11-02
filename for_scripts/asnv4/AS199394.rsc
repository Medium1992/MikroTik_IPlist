:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199394 address=for_scripts/asnv4/AS199394.rsc} on-error {}
:do {add list=$AddressList comment=AS199394 address=195.209.184.0/24} on-error {}
