:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197688 address=for_scripts/asnv4/AS197688.rsc} on-error {}
:do {add list=$AddressList comment=AS197688 address=193.142.159.0/24} on-error {}
