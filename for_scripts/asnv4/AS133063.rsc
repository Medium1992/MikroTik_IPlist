:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133063 address=for_scripts/asnv4/AS133063.rsc} on-error {}
:do {add list=$AddressList comment=AS133063 address=110.170.127.0/24} on-error {}
:do {add list=$AddressList comment=AS133063 address=27.254.25.0/24} on-error {}
