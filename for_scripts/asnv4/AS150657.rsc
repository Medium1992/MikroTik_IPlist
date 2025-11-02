:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150657 address=for_scripts/asnv4/AS150657.rsc} on-error {}
:do {add list=$AddressList comment=AS150657 address=103.80.168.0/23} on-error {}
