:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17209 address=for_scripts/asnv4/AS17209.rsc} on-error {}
:do {add list=$AddressList comment=AS17209 address=198.161.165.0/24} on-error {}
:do {add list=$AddressList comment=AS17209 address=38.73.129.0/24} on-error {}
:do {add list=$AddressList comment=AS17209 address=8.41.34.0/24} on-error {}
