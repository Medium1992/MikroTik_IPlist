:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199517 address=for_scripts/asnv4/AS199517.rsc} on-error {}
:do {add list=$AddressList comment=AS199517 address=185.127.22.0/23} on-error {}
