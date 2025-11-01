:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14072 address=164.82.144.0/24} on-error {}
:do {add list=$AddressList comment=AS14072 address=164.82.146.0/24} on-error {}
:do {add list=$AddressList comment=AS14072 address=164.82.148.0/22} on-error {}
:do {add list=$AddressList comment=AS14072 address=164.82.32.0/23} on-error {}
:do {add list=$AddressList comment=AS14072 address=164.82.36.0/22} on-error {}
:do {add list=$AddressList comment=AS14072 address=164.82.40.0/22} on-error {}
:do {add list=$AddressList comment=AS14072 address=164.82.44.0/23} on-error {}
:do {add list=$AddressList comment=AS14072 address=164.82.46.0/24} on-error {}
:do {add list=$AddressList comment=AS14072 address=164.82.84.0/23} on-error {}
:do {add list=$AddressList comment=AS14072 address=166.91.253.0/24} on-error {}
