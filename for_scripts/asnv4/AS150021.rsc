:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150021 address=for_scripts/asnv4/AS150021.rsc} on-error {}
:do {add list=$AddressList comment=AS150021 address=103.78.186.0/23} on-error {}
:do {add list=$AddressList comment=AS150021 address=103.81.240.0/22} on-error {}
