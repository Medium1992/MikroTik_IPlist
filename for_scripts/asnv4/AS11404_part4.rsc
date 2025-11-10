:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11404 address=82.22.92.0/24} on-error {}
:do {add list=$AddressList comment=AS11404 address=82.22.94.0/23} on-error {}
:do {add list=$AddressList comment=AS11404 address=82.22.97.0/24} on-error {}
:do {add list=$AddressList comment=AS11404 address=82.22.98.0/24} on-error {}
:do {add list=$AddressList comment=AS11404 address=82.24.20.0/24} on-error {}
:do {add list=$AddressList comment=AS11404 address=82.24.23.0/24} on-error {}
:do {add list=$AddressList comment=AS11404 address=82.24.32.0/24} on-error {}
:do {add list=$AddressList comment=AS11404 address=82.24.49.0/24} on-error {}
:do {add list=$AddressList comment=AS11404 address=82.24.53.0/24} on-error {}
:do {add list=$AddressList comment=AS11404 address=82.24.56.0/24} on-error {}
:do {add list=$AddressList comment=AS11404 address=82.24.62.0/24} on-error {}
:do {add list=$AddressList comment=AS11404 address=82.27.32.0/20} on-error {}
:do {add list=$AddressList comment=AS11404 address=82.27.64.0/20} on-error {}
:do {add list=$AddressList comment=AS11404 address=82.29.22.0/24} on-error {}
:do {add list=$AddressList comment=AS11404 address=82.29.24.0/23} on-error {}
:do {add list=$AddressList comment=AS11404 address=82.29.66.0/24} on-error {}
:do {add list=$AddressList comment=AS11404 address=82.29.89.0/24} on-error {}
:do {add list=$AddressList comment=AS11404 address=9.142.192.0/19} on-error {}
:do {add list=$AddressList comment=AS11404 address=9.142.32.0/20} on-error {}
:do {add list=$AddressList comment=AS11404 address=98.158.0.0/23} on-error {}
:do {add list=$AddressList comment=AS11404 address=98.158.4.0/23} on-error {}
:do {add list=$AddressList comment=AS11404 address=98.158.8.0/21} on-error {}
