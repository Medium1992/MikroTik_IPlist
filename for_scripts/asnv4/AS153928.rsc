:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153928 address=178.95.10.0/24} on-error {}
:do {add list=$AddressList comment=AS153928 address=179.61.170.0/24} on-error {}
:do {add list=$AddressList comment=AS153928 address=181.215.64.0/24} on-error {}
