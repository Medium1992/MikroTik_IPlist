:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138274 address=for_scripts/asnv4/AS138274.rsc} on-error {}
:do {add list=$AddressList comment=AS138274 address=103.132.204.0/23} on-error {}
:do {add list=$AddressList comment=AS138274 address=103.132.207.0/24} on-error {}
