:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197905 address=for_scripts/asnv4/AS197905.rsc} on-error {}
:do {add list=$AddressList comment=AS197905 address=91.229.146.0/24} on-error {}
