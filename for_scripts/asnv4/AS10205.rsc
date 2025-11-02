:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10205 address=for_scripts/asnv4/AS10205.rsc} on-error {}
:do {add list=$AddressList comment=AS10205 address=202.125.90.0/23} on-error {}
