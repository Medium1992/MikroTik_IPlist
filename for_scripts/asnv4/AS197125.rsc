:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197125 address=for_scripts/asnv4/AS197125.rsc} on-error {}
:do {add list=$AddressList comment=AS197125 address=193.161.12.0/22} on-error {}
