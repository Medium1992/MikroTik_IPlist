:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151117 address=for_scripts/asnv4/AS151117.rsc} on-error {}
:do {add list=$AddressList comment=AS151117 address=103.145.166.0/24} on-error {}
:do {add list=$AddressList comment=AS151117 address=103.247.241.0/24} on-error {}
