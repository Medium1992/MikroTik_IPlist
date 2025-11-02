:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132056 address=for_scripts/asnv4/AS132056.rsc} on-error {}
:do {add list=$AddressList comment=AS132056 address=103.11.100.0/22} on-error {}
:do {add list=$AddressList comment=AS132056 address=43.241.72.0/23} on-error {}
