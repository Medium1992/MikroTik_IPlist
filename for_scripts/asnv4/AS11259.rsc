:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11259 address=for_scripts/asnv4/AS11259.rsc} on-error {}
:do {add list=$AddressList comment=AS11259 address=197.216.0.0/15} on-error {}
:do {add list=$AddressList comment=AS11259 address=41.223.156.0/22} on-error {}
:do {add list=$AddressList comment=AS11259 address=41.74.240.0/20} on-error {}
:do {add list=$AddressList comment=AS11259 address=66.110.112.0/20} on-error {}
