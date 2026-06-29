:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153622 address=168.222.41.0/24} on-error {}
:do {add list=$AddressList comment=AS153622 address=193.32.204.0/24} on-error {}
:do {add list=$AddressList comment=AS153622 address=194.122.80.0/24} on-error {}
:do {add list=$AddressList comment=AS153622 address=62.105.218.0/24} on-error {}
