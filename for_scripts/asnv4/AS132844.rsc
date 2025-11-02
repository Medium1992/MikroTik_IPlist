:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132844 address=for_scripts/asnv4/AS132844.rsc} on-error {}
:do {add list=$AddressList comment=AS132844 address=103.113.182.0/24} on-error {}
