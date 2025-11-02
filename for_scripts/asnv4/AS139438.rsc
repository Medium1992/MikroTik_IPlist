:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139438 address=for_scripts/asnv4/AS139438.rsc} on-error {}
:do {add list=$AddressList comment=AS139438 address=103.145.14.0/23} on-error {}
