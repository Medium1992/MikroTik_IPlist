:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15824 address=for_scripts/asnv4/AS15824.rsc} on-error {}
:do {add list=$AddressList comment=AS15824 address=195.3.108.0/23} on-error {}
