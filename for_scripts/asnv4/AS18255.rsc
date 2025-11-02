:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18255 address=202.86.32.0/23} on-error {}
:do {add list=$AddressList comment=AS18255 address=202.86.34.0/24} on-error {}
:do {add list=$AddressList comment=AS18255 address=202.86.36.0/24} on-error {}
:do {add list=$AddressList comment=AS18255 address=203.56.233.0/24} on-error {}
