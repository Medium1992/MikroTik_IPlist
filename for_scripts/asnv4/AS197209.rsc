:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197209 address=91.209.181.0/24} on-error {}
:do {add list=$AddressList comment=AS197209 address=91.209.251.0/24} on-error {}
