:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199024 address=for_scripts/asnv4/AS199024.rsc} on-error {}
:do {add list=$AddressList comment=AS199024 address=193.56.202.0/24} on-error {}
