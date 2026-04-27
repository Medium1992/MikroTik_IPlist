:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19903 address=107.178.16.0/22} on-error {}
:do {add list=$AddressList comment=AS19903 address=107.178.21.0/24} on-error {}
:do {add list=$AddressList comment=AS19903 address=107.178.22.0/24} on-error {}
:do {add list=$AddressList comment=AS19903 address=107.178.23.0/26} on-error {}
:do {add list=$AddressList comment=AS19903 address=107.178.23.128/25} on-error {}
:do {add list=$AddressList comment=AS19903 address=107.178.23.64/28} on-error {}
:do {add list=$AddressList comment=AS19903 address=107.178.23.80/29} on-error {}
:do {add list=$AddressList comment=AS19903 address=107.178.23.89/32} on-error {}
:do {add list=$AddressList comment=AS19903 address=107.178.23.90/31} on-error {}
:do {add list=$AddressList comment=AS19903 address=107.178.23.92/30} on-error {}
:do {add list=$AddressList comment=AS19903 address=107.178.23.96/27} on-error {}
:do {add list=$AddressList comment=AS19903 address=107.178.24.0/23} on-error {}
:do {add list=$AddressList comment=AS19903 address=107.178.27.0/24} on-error {}
:do {add list=$AddressList comment=AS19903 address=107.178.29.0/24} on-error {}
