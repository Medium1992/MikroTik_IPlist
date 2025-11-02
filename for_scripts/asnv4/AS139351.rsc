:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139351 address=for_scripts/asnv4/AS139351.rsc} on-error {}
:do {add list=$AddressList comment=AS139351 address=103.121.6.0/23} on-error {}
:do {add list=$AddressList comment=AS139351 address=103.141.158.0/23} on-error {}
