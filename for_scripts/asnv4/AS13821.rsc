:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13821 address=103.216.134.0/24} on-error {}
:do {add list=$AddressList comment=AS13821 address=165.101.85.0/24} on-error {}
:do {add list=$AddressList comment=AS13821 address=206.218.206.0/23} on-error {}
:do {add list=$AddressList comment=AS13821 address=206.218.209.0/24} on-error {}
:do {add list=$AddressList comment=AS13821 address=206.218.213.0/24} on-error {}
:do {add list=$AddressList comment=AS13821 address=206.218.214.0/23} on-error {}
:do {add list=$AddressList comment=AS13821 address=206.218.223.0/24} on-error {}
:do {add list=$AddressList comment=AS13821 address=206.218.229.0/24} on-error {}
:do {add list=$AddressList comment=AS13821 address=206.218.232.0/24} on-error {}
:do {add list=$AddressList comment=AS13821 address=206.218.234.0/23} on-error {}
:do {add list=$AddressList comment=AS13821 address=206.218.240.0/24} on-error {}
:do {add list=$AddressList comment=AS13821 address=206.218.246.0/23} on-error {}
:do {add list=$AddressList comment=AS13821 address=206.218.248.0/23} on-error {}
