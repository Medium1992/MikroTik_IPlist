:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153169 address=143.14.33.0/24} on-error {}
:do {add list=$AddressList comment=AS153169 address=147.90.204.0/24} on-error {}
:do {add list=$AddressList comment=AS153169 address=167.148.85.0/24} on-error {}
:do {add list=$AddressList comment=AS153169 address=31.58.221.0/24} on-error {}
