:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13431 address=174.138.224.0/22} on-error {}
:do {add list=$AddressList comment=AS13431 address=174.138.228.0/24} on-error {}
:do {add list=$AddressList comment=AS13431 address=174.138.230.0/23} on-error {}
:do {add list=$AddressList comment=AS13431 address=174.138.232.0/23} on-error {}
:do {add list=$AddressList comment=AS13431 address=174.138.236.0/24} on-error {}
:do {add list=$AddressList comment=AS13431 address=174.138.238.0/23} on-error {}
:do {add list=$AddressList comment=AS13431 address=192.104.153.0/24} on-error {}
:do {add list=$AddressList comment=AS13431 address=204.212.175.0/24} on-error {}
:do {add list=$AddressList comment=AS13431 address=208.34.186.0/24} on-error {}
:do {add list=$AddressList comment=AS13431 address=209.66.103.0/24} on-error {}
