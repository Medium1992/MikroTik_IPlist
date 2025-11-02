:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15517 address=for_scripts/asnv4/AS15517.rsc} on-error {}
:do {add list=$AddressList comment=AS15517 address=213.133.240.0/21} on-error {}
:do {add list=$AddressList comment=AS15517 address=62.65.128.0/21} on-error {}
:do {add list=$AddressList comment=AS15517 address=62.65.136.0/24} on-error {}
:do {add list=$AddressList comment=AS15517 address=62.65.138.0/23} on-error {}
:do {add list=$AddressList comment=AS15517 address=62.65.140.0/24} on-error {}
:do {add list=$AddressList comment=AS15517 address=62.65.152.0/24} on-error {}
:do {add list=$AddressList comment=AS15517 address=62.65.159.0/24} on-error {}
:do {add list=$AddressList comment=AS15517 address=94.78.0.0/23} on-error {}
:do {add list=$AddressList comment=AS15517 address=94.78.16.0/20} on-error {}
:do {add list=$AddressList comment=AS15517 address=94.78.32.0/19} on-error {}
:do {add list=$AddressList comment=AS15517 address=94.78.4.0/22} on-error {}
:do {add list=$AddressList comment=AS15517 address=94.78.8.0/21} on-error {}
