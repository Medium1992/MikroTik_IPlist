:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11307 address=204.89.16.0/23} on-error {}
:do {add list=$AddressList comment=AS11307 address=204.89.19.0/24} on-error {}
