:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14454 address=for_scripts/asnv4/AS14454.rsc} on-error {}
:do {add list=$AddressList comment=AS14454 address=165.212.0.0/16} on-error {}
:do {add list=$AddressList comment=AS14454 address=204.10.196.0/22} on-error {}
:do {add list=$AddressList comment=AS14454 address=204.68.16.0/20} on-error {}
:do {add list=$AddressList comment=AS14454 address=209.244.152.0/23} on-error {}
:do {add list=$AddressList comment=AS14454 address=216.54.168.0/23} on-error {}
:do {add list=$AddressList comment=AS14454 address=216.54.170.0/24} on-error {}
:do {add list=$AddressList comment=AS14454 address=63.76.208.0/23} on-error {}
:do {add list=$AddressList comment=AS14454 address=66.28.84.0/23} on-error {}
