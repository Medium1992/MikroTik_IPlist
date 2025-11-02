:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19357 address=for_scripts/asnv4/AS19357.rsc} on-error {}
:do {add list=$AddressList comment=AS19357 address=172.84.158.0/24} on-error {}
:do {add list=$AddressList comment=AS19357 address=65.154.167.0/24} on-error {}
