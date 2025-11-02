:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14731 address=for_scripts/asnv4/AS14731.rsc} on-error {}
:do {add list=$AddressList comment=AS14731 address=139.64.212.0/22} on-error {}
:do {add list=$AddressList comment=AS14731 address=172.99.208.0/22} on-error {}
:do {add list=$AddressList comment=AS14731 address=23.154.208.0/24} on-error {}
