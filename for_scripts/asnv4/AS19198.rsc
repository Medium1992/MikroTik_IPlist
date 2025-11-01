:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19198 address=203.55.215.0/24} on-error {}
:do {add list=$AddressList comment=AS19198 address=208.81.250.0/24} on-error {}
:do {add list=$AddressList comment=AS19198 address=209.178.244.0/24} on-error {}
:do {add list=$AddressList comment=AS19198 address=45.95.94.0/24} on-error {}
