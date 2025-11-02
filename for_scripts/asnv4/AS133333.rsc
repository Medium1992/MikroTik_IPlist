:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133333 address=for_scripts/asnv4/AS133333.rsc} on-error {}
:do {add list=$AddressList comment=AS133333 address=103.27.28.0/22} on-error {}
:do {add list=$AddressList comment=AS133333 address=203.80.172.0/22} on-error {}
