:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153531 address=149.100.80.0/24} on-error {}
:do {add list=$AddressList comment=AS153531 address=149.100.94.0/24} on-error {}
:do {add list=$AddressList comment=AS153531 address=154.49.172.0/22} on-error {}
:do {add list=$AddressList comment=AS153531 address=161.248.218.0/23} on-error {}
