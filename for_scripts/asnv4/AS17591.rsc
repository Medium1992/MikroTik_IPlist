:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17591 address=for_scripts/asnv4/AS17591.rsc} on-error {}
:do {add list=$AddressList comment=AS17591 address=203.246.118.0/24} on-error {}
:do {add list=$AddressList comment=AS17591 address=203.252.27.0/24} on-error {}
