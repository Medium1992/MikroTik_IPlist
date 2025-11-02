:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14353 address=for_scripts/asnv4/AS14353.rsc} on-error {}
:do {add list=$AddressList comment=AS14353 address=185.111.189.0/24} on-error {}
:do {add list=$AddressList comment=AS14353 address=65.38.108.0/24} on-error {}
