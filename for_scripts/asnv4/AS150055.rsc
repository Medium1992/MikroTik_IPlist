:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150055 address=for_scripts/asnv4/AS150055.rsc} on-error {}
:do {add list=$AddressList comment=AS150055 address=103.191.208.0/23} on-error {}
