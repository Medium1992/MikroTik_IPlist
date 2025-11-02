:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14204 address=for_scripts/asnv4/AS14204.rsc} on-error {}
:do {add list=$AddressList comment=AS14204 address=200.142.240.0/20} on-error {}
:do {add list=$AddressList comment=AS14204 address=200.189.48.0/21} on-error {}
