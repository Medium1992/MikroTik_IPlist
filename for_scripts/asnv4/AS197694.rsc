:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197694 address=for_scripts/asnv4/AS197694.rsc} on-error {}
:do {add list=$AddressList comment=AS197694 address=193.35.102.0/23} on-error {}
:do {add list=$AddressList comment=AS197694 address=193.35.104.0/22} on-error {}
