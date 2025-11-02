:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199255 address=for_scripts/asnv4/AS199255.rsc} on-error {}
:do {add list=$AddressList comment=AS199255 address=185.4.248.0/23} on-error {}
