:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19695 address=130.12.116.0/22} on-error {}
:do {add list=$AddressList comment=AS19695 address=131.143.72.0/22} on-error {}
:do {add list=$AddressList comment=AS19695 address=140.235.176.0/22} on-error {}
:do {add list=$AddressList comment=AS19695 address=141.138.74.0/24} on-error {}
:do {add list=$AddressList comment=AS19695 address=141.138.77.0/24} on-error {}
:do {add list=$AddressList comment=AS19695 address=168.93.192.0/22} on-error {}
:do {add list=$AddressList comment=AS19695 address=170.62.136.0/22} on-error {}
:do {add list=$AddressList comment=AS19695 address=217.8.208.0/21} on-error {}
:do {add list=$AddressList comment=AS19695 address=62.105.192.0/21} on-error {}
:do {add list=$AddressList comment=AS19695 address=82.119.192.0/22} on-error {}
