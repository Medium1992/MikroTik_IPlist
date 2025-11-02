:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12156 address=for_scripts/asnv4/AS12156.rsc} on-error {}
:do {add list=$AddressList comment=AS12156 address=192.78.99.0/24} on-error {}
:do {add list=$AddressList comment=AS12156 address=198.148.209.0/24} on-error {}
:do {add list=$AddressList comment=AS12156 address=198.199.187.0/24} on-error {}
:do {add list=$AddressList comment=AS12156 address=198.199.188.0/24} on-error {}
:do {add list=$AddressList comment=AS12156 address=205.167.144.0/23} on-error {}
