:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1935 address=for_scripts/asnv4/AS1935.rsc} on-error {}
:do {add list=$AddressList comment=AS1935 address=164.81.0.0/16} on-error {}
