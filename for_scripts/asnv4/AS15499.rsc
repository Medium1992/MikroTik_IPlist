:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15499 address=for_scripts/asnv4/AS15499.rsc} on-error {}
:do {add list=$AddressList comment=AS15499 address=146.105.0.0/16} on-error {}
:do {add list=$AddressList comment=AS15499 address=195.36.104.0/24} on-error {}
:do {add list=$AddressList comment=AS15499 address=195.36.108.0/22} on-error {}
:do {add list=$AddressList comment=AS15499 address=195.36.124.0/22} on-error {}
:do {add list=$AddressList comment=AS15499 address=195.36.64.0/21} on-error {}
:do {add list=$AddressList comment=AS15499 address=195.36.72.0/22} on-error {}
:do {add list=$AddressList comment=AS15499 address=195.36.76.0/23} on-error {}
:do {add list=$AddressList comment=AS15499 address=195.36.79.0/24} on-error {}
:do {add list=$AddressList comment=AS15499 address=195.36.80.0/24} on-error {}
:do {add list=$AddressList comment=AS15499 address=195.36.83.0/24} on-error {}
:do {add list=$AddressList comment=AS15499 address=195.36.84.0/22} on-error {}
:do {add list=$AddressList comment=AS15499 address=195.36.88.0/23} on-error {}
:do {add list=$AddressList comment=AS15499 address=195.36.92.0/22} on-error {}
:do {add list=$AddressList comment=AS15499 address=195.36.96.0/21} on-error {}
