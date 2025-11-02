:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17149 address=for_scripts/asnv4/AS17149.rsc} on-error {}
:do {add list=$AddressList comment=AS17149 address=208.72.228.0/23} on-error {}
:do {add list=$AddressList comment=AS17149 address=208.72.231.0/24} on-error {}
:do {add list=$AddressList comment=AS17149 address=208.79.96.0/22} on-error {}
