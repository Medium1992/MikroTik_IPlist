:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197515 address=for_scripts/asnv4/AS197515.rsc} on-error {}
:do {add list=$AddressList comment=AS197515 address=185.195.192.0/22} on-error {}
