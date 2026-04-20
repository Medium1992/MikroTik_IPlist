:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18013 address=103.100.68.0/24} on-error {}
:do {add list=$AddressList comment=AS18013 address=103.134.144.0/22} on-error {}
:do {add list=$AddressList comment=AS18013 address=103.135.144.0/23} on-error {}
:do {add list=$AddressList comment=AS18013 address=103.135.147.0/24} on-error {}
:do {add list=$AddressList comment=AS18013 address=103.185.158.0/24} on-error {}
:do {add list=$AddressList comment=AS18013 address=103.231.85.0/24} on-error {}
:do {add list=$AddressList comment=AS18013 address=103.231.86.0/24} on-error {}
:do {add list=$AddressList comment=AS18013 address=150.242.37.0/24} on-error {}
:do {add list=$AddressList comment=AS18013 address=150.242.38.0/23} on-error {}
:do {add list=$AddressList comment=AS18013 address=45.159.56.0/23} on-error {}
