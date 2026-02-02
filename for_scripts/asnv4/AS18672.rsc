:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18672 address=72.172.81.0/24} on-error {}
:do {add list=$AddressList comment=AS18672 address=72.172.82.0/23} on-error {}
:do {add list=$AddressList comment=AS18672 address=72.172.84.0/24} on-error {}
:do {add list=$AddressList comment=AS18672 address=72.172.86.0/23} on-error {}
