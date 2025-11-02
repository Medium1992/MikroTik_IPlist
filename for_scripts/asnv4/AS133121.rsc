:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133121 address=for_scripts/asnv4/AS133121.rsc} on-error {}
:do {add list=$AddressList comment=AS133121 address=103.47.187.0/24} on-error {}
:do {add list=$AddressList comment=AS133121 address=202.59.242.0/23} on-error {}
