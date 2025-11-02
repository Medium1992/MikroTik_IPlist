:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134712 address=for_scripts/asnv4/AS134712.rsc} on-error {}
:do {add list=$AddressList comment=AS134712 address=103.158.4.0/23} on-error {}
:do {add list=$AddressList comment=AS134712 address=220.158.204.0/22} on-error {}
