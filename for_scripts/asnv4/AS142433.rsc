:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142433 address=103.97.175.0/24} on-error {}
:do {add list=$AddressList comment=AS142433 address=178.219.5.0/24} on-error {}
:do {add list=$AddressList comment=AS142433 address=78.105.182.0/23} on-error {}
:do {add list=$AddressList comment=AS142433 address=82.108.198.0/23} on-error {}
:do {add list=$AddressList comment=AS142433 address=82.109.96.0/23} on-error {}
:do {add list=$AddressList comment=AS142433 address=82.110.234.0/23} on-error {}
:do {add list=$AddressList comment=AS142433 address=82.22.31.0/24} on-error {}
