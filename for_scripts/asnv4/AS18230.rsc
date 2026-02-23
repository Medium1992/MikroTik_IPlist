:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18230 address=59.152.10.0/23} on-error {}
:do {add list=$AddressList comment=AS18230 address=59.152.12.0/23} on-error {}
:do {add list=$AddressList comment=AS18230 address=59.152.9.0/24} on-error {}
