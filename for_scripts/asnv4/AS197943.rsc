:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197943 address=for_scripts/asnv4/AS197943.rsc} on-error {}
:do {add list=$AddressList comment=AS197943 address=31.211.168.0/22} on-error {}
:do {add list=$AddressList comment=AS197943 address=31.211.172.0/24} on-error {}
