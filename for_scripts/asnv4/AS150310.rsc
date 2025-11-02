:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150310 address=for_scripts/asnv4/AS150310.rsc} on-error {}
:do {add list=$AddressList comment=AS150310 address=103.250.220.0/23} on-error {}
:do {add list=$AddressList comment=AS150310 address=38.83.19.0/24} on-error {}
