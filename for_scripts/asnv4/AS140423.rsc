:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140423 address=for_scripts/asnv4/AS140423.rsc} on-error {}
:do {add list=$AddressList comment=AS140423 address=103.151.222.0/23} on-error {}
:do {add list=$AddressList comment=AS140423 address=103.191.60.0/24} on-error {}
