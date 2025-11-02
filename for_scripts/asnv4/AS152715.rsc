:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152715 address=for_scripts/asnv4/AS152715.rsc} on-error {}
:do {add list=$AddressList comment=AS152715 address=103.42.50.0/23} on-error {}
:do {add list=$AddressList comment=AS152715 address=120.138.96.0/19} on-error {}
