:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135337 address=for_scripts/asnv4/AS135337.rsc} on-error {}
:do {add list=$AddressList comment=AS135337 address=103.198.8.0/23} on-error {}
:do {add list=$AddressList comment=AS135337 address=103.94.158.0/23} on-error {}
:do {add list=$AddressList comment=AS135337 address=203.134.250.0/23} on-error {}
