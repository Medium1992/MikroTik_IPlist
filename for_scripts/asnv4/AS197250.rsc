:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197250 address=for_scripts/asnv4/AS197250.rsc} on-error {}
:do {add list=$AddressList comment=AS197250 address=91.217.24.0/23} on-error {}
