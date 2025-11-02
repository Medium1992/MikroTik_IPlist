:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197617 address=for_scripts/asnv4/AS197617.rsc} on-error {}
:do {add list=$AddressList comment=AS197617 address=185.61.108.0/22} on-error {}
:do {add list=$AddressList comment=AS197617 address=31.24.64.0/22} on-error {}
:do {add list=$AddressList comment=AS197617 address=31.24.70.0/23} on-error {}
