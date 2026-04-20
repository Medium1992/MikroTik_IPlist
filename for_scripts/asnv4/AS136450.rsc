:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136450 address=103.88.140.0/23} on-error {}
:do {add list=$AddressList comment=AS136450 address=103.88.142.0/24} on-error {}
:do {add list=$AddressList comment=AS136450 address=116.204.230.0/24} on-error {}
