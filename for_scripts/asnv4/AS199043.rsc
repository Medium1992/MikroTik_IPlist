:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199043 address=for_scripts/asnv4/AS199043.rsc} on-error {}
:do {add list=$AddressList comment=AS199043 address=193.187.52.0/24} on-error {}
