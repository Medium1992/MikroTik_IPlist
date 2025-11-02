:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197886 address=for_scripts/asnv4/AS197886.rsc} on-error {}
:do {add list=$AddressList comment=AS197886 address=185.166.228.0/22} on-error {}
:do {add list=$AddressList comment=AS197886 address=185.244.68.0/22} on-error {}
:do {add list=$AddressList comment=AS197886 address=185.97.208.0/22} on-error {}
:do {add list=$AddressList comment=AS197886 address=45.12.40.0/22} on-error {}
:do {add list=$AddressList comment=AS197886 address=91.228.212.0/23} on-error {}
