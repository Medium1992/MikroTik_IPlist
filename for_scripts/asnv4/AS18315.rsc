:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18315 address=for_scripts/asnv4/AS18315.rsc} on-error {}
:do {add list=$AddressList comment=AS18315 address=203.246.76.0/22} on-error {}
:do {add list=$AddressList comment=AS18315 address=220.66.181.0/24} on-error {}
:do {add list=$AddressList comment=AS18315 address=220.66.182.0/24} on-error {}
:do {add list=$AddressList comment=AS18315 address=220.68.58.0/24} on-error {}
