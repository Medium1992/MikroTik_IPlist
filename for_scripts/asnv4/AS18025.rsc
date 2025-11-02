:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18025 address=for_scripts/asnv4/AS18025.rsc} on-error {}
:do {add list=$AddressList comment=AS18025 address=45.64.248.0/23} on-error {}
:do {add list=$AddressList comment=AS18025 address=45.64.250.0/24} on-error {}
