:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18467 address=192.198.178.0/23} on-error {}
:do {add list=$AddressList comment=AS18467 address=23.170.88.0/24} on-error {}
:do {add list=$AddressList comment=AS18467 address=23.249.80.0/20} on-error {}
