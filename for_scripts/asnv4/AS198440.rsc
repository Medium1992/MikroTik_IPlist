:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198440 address=for_scripts/asnv4/AS198440.rsc} on-error {}
:do {add list=$AddressList comment=AS198440 address=185.102.148.0/22} on-error {}
:do {add list=$AddressList comment=AS198440 address=188.74.64.0/22} on-error {}
:do {add list=$AddressList comment=AS198440 address=188.74.68.0/23} on-error {}
:do {add list=$AddressList comment=AS198440 address=188.74.78.0/23} on-error {}
:do {add list=$AddressList comment=AS198440 address=188.74.80.0/20} on-error {}
:do {add list=$AddressList comment=AS198440 address=206.245.192.0/20} on-error {}
:do {add list=$AddressList comment=AS198440 address=217.168.248.0/21} on-error {}
:do {add list=$AddressList comment=AS198440 address=37.48.224.0/24} on-error {}
:do {add list=$AddressList comment=AS198440 address=37.48.229.0/24} on-error {}
:do {add list=$AddressList comment=AS198440 address=37.48.230.0/24} on-error {}
:do {add list=$AddressList comment=AS198440 address=62.64.128.0/21} on-error {}
:do {add list=$AddressList comment=AS198440 address=62.64.136.0/22} on-error {}
:do {add list=$AddressList comment=AS198440 address=62.64.144.0/21} on-error {}
:do {add list=$AddressList comment=AS198440 address=62.64.156.0/22} on-error {}
