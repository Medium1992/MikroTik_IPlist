:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18693 address=168.200.2.0/23} on-error {}
:do {add list=$AddressList comment=AS18693 address=168.200.5.0/24} on-error {}
:do {add list=$AddressList comment=AS18693 address=168.200.6.0/24} on-error {}
:do {add list=$AddressList comment=AS18693 address=24.155.10.0/24} on-error {}
