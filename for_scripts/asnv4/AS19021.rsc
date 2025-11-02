:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19021 address=for_scripts/asnv4/AS19021.rsc} on-error {}
:do {add list=$AddressList comment=AS19021 address=162.208.44.0/22} on-error {}
:do {add list=$AddressList comment=AS19021 address=209.150.240.0/20} on-error {}
:do {add list=$AddressList comment=AS19021 address=216.14.144.0/20} on-error {}
:do {add list=$AddressList comment=AS19021 address=38.146.144.0/20} on-error {}
:do {add list=$AddressList comment=AS19021 address=38.187.144.0/20} on-error {}
:do {add list=$AddressList comment=AS19021 address=38.59.144.0/20} on-error {}
:do {add list=$AddressList comment=AS19021 address=67.217.144.0/21} on-error {}
:do {add list=$AddressList comment=AS19021 address=67.217.152.0/22} on-error {}
:do {add list=$AddressList comment=AS19021 address=67.217.156.0/23} on-error {}
:do {add list=$AddressList comment=AS19021 address=67.217.158.0/24} on-error {}
:do {add list=$AddressList comment=AS19021 address=8.43.40.0/23} on-error {}
