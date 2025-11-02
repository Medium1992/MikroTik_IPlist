:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17588 address=for_scripts/asnv4/AS17588.rsc} on-error {}
:do {add list=$AddressList comment=AS17588 address=121.150.105.0/24} on-error {}
:do {add list=$AddressList comment=AS17588 address=211.63.175.0/24} on-error {}
