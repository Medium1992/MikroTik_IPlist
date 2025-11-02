:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14062 address=for_scripts/asnv4/AS14062.rsc} on-error {}
:do {add list=$AddressList comment=AS14062 address=204.90.10.0/24} on-error {}
:do {add list=$AddressList comment=AS14062 address=37.46.24.0/23} on-error {}
