:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132788 address=for_scripts/asnv4/AS132788.rsc} on-error {}
:do {add list=$AddressList comment=AS132788 address=119.30.89.0/24} on-error {}
