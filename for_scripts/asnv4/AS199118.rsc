:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199118 address=for_scripts/asnv4/AS199118.rsc} on-error {}
:do {add list=$AddressList comment=AS199118 address=185.97.172.0/22} on-error {}
:do {add list=$AddressList comment=AS199118 address=195.10.208.0/24} on-error {}
:do {add list=$AddressList comment=AS199118 address=80.241.56.0/21} on-error {}
:do {add list=$AddressList comment=AS199118 address=91.198.250.0/24} on-error {}
:do {add list=$AddressList comment=AS199118 address=91.223.20.0/24} on-error {}
