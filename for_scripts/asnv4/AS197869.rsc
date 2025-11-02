:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197869 address=for_scripts/asnv4/AS197869.rsc} on-error {}
:do {add list=$AddressList comment=AS197869 address=185.194.92.0/22} on-error {}
