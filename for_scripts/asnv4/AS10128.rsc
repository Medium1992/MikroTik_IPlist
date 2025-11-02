:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10128 address=168.140.176.0/22} on-error {}
:do {add list=$AddressList comment=AS10128 address=168.140.180.0/23} on-error {}
:do {add list=$AddressList comment=AS10128 address=168.140.182.0/24} on-error {}
:do {add list=$AddressList comment=AS10128 address=168.140.188.0/24} on-error {}
:do {add list=$AddressList comment=AS10128 address=168.140.229.0/24} on-error {}
