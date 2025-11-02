:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197511 address=for_scripts/asnv4/AS197511.rsc} on-error {}
:do {add list=$AddressList comment=AS197511 address=195.20.142.0/24} on-error {}
