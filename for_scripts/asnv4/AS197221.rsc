:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197221 address=for_scripts/asnv4/AS197221.rsc} on-error {}
:do {add list=$AddressList comment=AS197221 address=185.162.20.0/22} on-error {}
:do {add list=$AddressList comment=AS197221 address=194.48.209.0/24} on-error {}
