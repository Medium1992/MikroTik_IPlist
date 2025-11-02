:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197547 address=for_scripts/asnv4/AS197547.rsc} on-error {}
:do {add list=$AddressList comment=AS197547 address=23.158.104.0/24} on-error {}
