:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS147226 address=for_scripts/asnv4/AS147226.rsc} on-error {}
:do {add list=$AddressList comment=AS147226 address=103.170.228.0/23} on-error {}
:do {add list=$AddressList comment=AS147226 address=103.177.182.0/23} on-error {}
