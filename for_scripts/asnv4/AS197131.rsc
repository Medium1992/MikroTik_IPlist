:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197131 address=for_scripts/asnv4/AS197131.rsc} on-error {}
:do {add list=$AddressList comment=AS197131 address=195.54.52.0/24} on-error {}
:do {add list=$AddressList comment=AS197131 address=31.40.16.0/21} on-error {}
