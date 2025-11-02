:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135893 address=for_scripts/asnv4/AS135893.rsc} on-error {}
:do {add list=$AddressList comment=AS135893 address=131.172.0.0/16} on-error {}
:do {add list=$AddressList comment=AS135893 address=203.27.11.0/24} on-error {}
