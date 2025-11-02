:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199346 address=for_scripts/asnv4/AS199346.rsc} on-error {}
:do {add list=$AddressList comment=AS199346 address=185.12.156.0/24} on-error {}
:do {add list=$AddressList comment=AS199346 address=185.12.158.0/23} on-error {}
:do {add list=$AddressList comment=AS199346 address=81.24.248.0/21} on-error {}
