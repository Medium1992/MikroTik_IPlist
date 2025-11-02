:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19273 address=for_scripts/asnv4/AS19273.rsc} on-error {}
:do {add list=$AddressList comment=AS19273 address=170.119.0.0/24} on-error {}
:do {add list=$AddressList comment=AS19273 address=170.119.100.0/24} on-error {}
:do {add list=$AddressList comment=AS19273 address=170.119.132.0/24} on-error {}
:do {add list=$AddressList comment=AS19273 address=170.119.138.0/23} on-error {}
:do {add list=$AddressList comment=AS19273 address=170.119.141.0/24} on-error {}
:do {add list=$AddressList comment=AS19273 address=170.119.142.0/23} on-error {}
:do {add list=$AddressList comment=AS19273 address=170.119.146.0/24} on-error {}
:do {add list=$AddressList comment=AS19273 address=170.119.157.0/24} on-error {}
:do {add list=$AddressList comment=AS19273 address=170.119.158.0/23} on-error {}
:do {add list=$AddressList comment=AS19273 address=170.119.173.0/24} on-error {}
:do {add list=$AddressList comment=AS19273 address=170.119.176.0/24} on-error {}
:do {add list=$AddressList comment=AS19273 address=170.119.3.0/24} on-error {}
:do {add list=$AddressList comment=AS19273 address=170.119.50.0/23} on-error {}
:do {add list=$AddressList comment=AS19273 address=170.119.52.0/24} on-error {}
:do {add list=$AddressList comment=AS19273 address=170.119.54.0/23} on-error {}
:do {add list=$AddressList comment=AS19273 address=170.119.56.0/23} on-error {}
:do {add list=$AddressList comment=AS19273 address=170.119.71.0/24} on-error {}
:do {add list=$AddressList comment=AS19273 address=170.119.72.0/23} on-error {}
:do {add list=$AddressList comment=AS19273 address=170.119.74.0/24} on-error {}
