:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134282 address=for_scripts/asnv4/AS134282.rsc} on-error {}
:do {add list=$AddressList comment=AS134282 address=103.182.156.0/23} on-error {}
