:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199440 address=for_scripts/asnv4/AS199440.rsc} on-error {}
:do {add list=$AddressList comment=AS199440 address=195.24.141.0/24} on-error {}
:do {add list=$AddressList comment=AS199440 address=212.3.118.0/24} on-error {}
:do {add list=$AddressList comment=AS199440 address=80.92.228.0/24} on-error {}
