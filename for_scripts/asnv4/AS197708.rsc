:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197708 address=for_scripts/asnv4/AS197708.rsc} on-error {}
:do {add list=$AddressList comment=AS197708 address=185.7.120.0/24} on-error {}
