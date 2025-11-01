:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18816 address=134.242.194.0/24} on-error {}
:do {add list=$AddressList comment=AS18816 address=134.242.20.0/24} on-error {}
:do {add list=$AddressList comment=AS18816 address=134.242.22.0/24} on-error {}
:do {add list=$AddressList comment=AS18816 address=134.242.64.0/22} on-error {}
:do {add list=$AddressList comment=AS18816 address=198.90.65.0/24} on-error {}
:do {add list=$AddressList comment=AS18816 address=198.90.66.0/24} on-error {}
:do {add list=$AddressList comment=AS18816 address=198.90.68.0/24} on-error {}
