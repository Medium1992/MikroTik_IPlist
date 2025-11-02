:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139371 address=103.142.33.0/24} on-error {}
:do {add list=$AddressList comment=AS139371 address=103.143.218.0/24} on-error {}
:do {add list=$AddressList comment=AS139371 address=203.142.26.0/24} on-error {}
