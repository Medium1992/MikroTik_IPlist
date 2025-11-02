:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18294 address=for_scripts/asnv4/AS18294.rsc} on-error {}
:do {add list=$AddressList comment=AS18294 address=203.228.172.0/23} on-error {}
:do {add list=$AddressList comment=AS18294 address=211.53.56.0/24} on-error {}
:do {add list=$AddressList comment=AS18294 address=61.37.13.0/24} on-error {}
