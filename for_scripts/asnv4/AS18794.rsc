:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18794 address=192.107.108.0/24} on-error {}
:do {add list=$AddressList comment=AS18794 address=198.138.207.0/24} on-error {}
:do {add list=$AddressList comment=AS18794 address=198.138.208.0/23} on-error {}
:do {add list=$AddressList comment=AS18794 address=198.138.210.0/24} on-error {}
:do {add list=$AddressList comment=AS18794 address=199.115.136.0/21} on-error {}
:do {add list=$AddressList comment=AS18794 address=204.143.61.0/24} on-error {}
:do {add list=$AddressList comment=AS18794 address=204.143.62.0/23} on-error {}
:do {add list=$AddressList comment=AS18794 address=204.143.64.0/22} on-error {}
:do {add list=$AddressList comment=AS18794 address=204.143.68.0/24} on-error {}
:do {add list=$AddressList comment=AS18794 address=74.214.96.0/19} on-error {}
