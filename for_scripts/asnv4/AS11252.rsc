:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11252 address=for_scripts/asnv4/AS11252.rsc} on-error {}
:do {add list=$AddressList comment=AS11252 address=134.50.0.0/16} on-error {}
:do {add list=$AddressList comment=AS11252 address=206.207.64.0/21} on-error {}
:do {add list=$AddressList comment=AS11252 address=206.207.72.0/23} on-error {}
