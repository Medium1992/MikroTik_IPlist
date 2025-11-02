:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19685 address=for_scripts/asnv4/AS19685.rsc} on-error {}
:do {add list=$AddressList comment=AS19685 address=204.107.173.0/24} on-error {}
:do {add list=$AddressList comment=AS19685 address=63.245.224.0/23} on-error {}
:do {add list=$AddressList comment=AS19685 address=63.245.227.0/24} on-error {}
:do {add list=$AddressList comment=AS19685 address=63.245.228.0/23} on-error {}
:do {add list=$AddressList comment=AS19685 address=63.245.232.0/24} on-error {}
:do {add list=$AddressList comment=AS19685 address=63.245.236.0/24} on-error {}
:do {add list=$AddressList comment=AS19685 address=63.245.242.0/23} on-error {}
:do {add list=$AddressList comment=AS19685 address=63.245.244.0/24} on-error {}
:do {add list=$AddressList comment=AS19685 address=63.245.252.0/23} on-error {}
:do {add list=$AddressList comment=AS19685 address=63.245.255.0/24} on-error {}
:do {add list=$AddressList comment=AS19685 address=74.207.0.0/23} on-error {}
:do {add list=$AddressList comment=AS19685 address=74.207.14.0/24} on-error {}
:do {add list=$AddressList comment=AS19685 address=74.207.17.0/24} on-error {}
:do {add list=$AddressList comment=AS19685 address=74.207.18.0/23} on-error {}
:do {add list=$AddressList comment=AS19685 address=74.207.28.0/24} on-error {}
:do {add list=$AddressList comment=AS19685 address=74.207.3.0/24} on-error {}
:do {add list=$AddressList comment=AS19685 address=74.207.31.0/24} on-error {}
:do {add list=$AddressList comment=AS19685 address=74.207.4.0/24} on-error {}
:do {add list=$AddressList comment=AS19685 address=74.207.6.0/23} on-error {}
