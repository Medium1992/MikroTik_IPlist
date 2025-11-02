:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17350 address=141.160.12.0/22} on-error {}
:do {add list=$AddressList comment=AS17350 address=141.160.25.0/24} on-error {}
:do {add list=$AddressList comment=AS17350 address=141.160.48.0/24} on-error {}
:do {add list=$AddressList comment=AS17350 address=141.160.51.0/24} on-error {}
:do {add list=$AddressList comment=AS17350 address=141.160.52.0/22} on-error {}
:do {add list=$AddressList comment=AS17350 address=141.160.57.0/24} on-error {}
:do {add list=$AddressList comment=AS17350 address=141.160.58.0/23} on-error {}
:do {add list=$AddressList comment=AS17350 address=141.160.60.0/23} on-error {}
:do {add list=$AddressList comment=AS17350 address=141.160.63.0/24} on-error {}
:do {add list=$AddressList comment=AS17350 address=141.160.64.0/23} on-error {}
:do {add list=$AddressList comment=AS17350 address=204.13.56.0/22} on-error {}
