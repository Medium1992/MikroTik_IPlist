:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197210 address=191.222.243.0/24} on-error {}
:do {add list=$AddressList comment=AS197210 address=201.24.192.0/24} on-error {}
:do {add list=$AddressList comment=AS197210 address=201.24.199.0/24} on-error {}
:do {add list=$AddressList comment=AS197210 address=81.5.141.0/24} on-error {}
:do {add list=$AddressList comment=AS197210 address=82.152.222.0/24} on-error {}
:do {add list=$AddressList comment=AS197210 address=87.83.0.0/24} on-error {}
:do {add list=$AddressList comment=AS197210 address=87.85.138.0/24} on-error {}
:do {add list=$AddressList comment=AS197210 address=87.85.164.0/24} on-error {}
:do {add list=$AddressList comment=AS197210 address=87.85.253.0/24} on-error {}
:do {add list=$AddressList comment=AS197210 address=87.85.255.0/24} on-error {}
:do {add list=$AddressList comment=AS197210 address=87.85.99.0/24} on-error {}
:do {add list=$AddressList comment=AS197210 address=87.86.188.0/24} on-error {}
:do {add list=$AddressList comment=AS197210 address=87.86.191.0/24} on-error {}
:do {add list=$AddressList comment=AS197210 address=87.86.92.0/24} on-error {}
:do {add list=$AddressList comment=AS197210 address=87.86.95.0/24} on-error {}
