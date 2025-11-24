:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15121 address=198.105.28.0/22} on-error {}
:do {add list=$AddressList comment=AS15121 address=66.102.144.0/21} on-error {}
:do {add list=$AddressList comment=AS15121 address=66.102.152.0/22} on-error {}
:do {add list=$AddressList comment=AS15121 address=66.102.156.0/24} on-error {}
:do {add list=$AddressList comment=AS15121 address=66.102.157.0/26} on-error {}
:do {add list=$AddressList comment=AS15121 address=66.102.157.128/25} on-error {}
:do {add list=$AddressList comment=AS15121 address=66.102.157.64/30} on-error {}
:do {add list=$AddressList comment=AS15121 address=66.102.157.69/32} on-error {}
:do {add list=$AddressList comment=AS15121 address=66.102.157.70/31} on-error {}
:do {add list=$AddressList comment=AS15121 address=66.102.157.72/29} on-error {}
:do {add list=$AddressList comment=AS15121 address=66.102.157.80/28} on-error {}
:do {add list=$AddressList comment=AS15121 address=66.102.157.96/27} on-error {}
:do {add list=$AddressList comment=AS15121 address=66.102.158.0/23} on-error {}
