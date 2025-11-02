:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18733 address=198.20.216.0/23} on-error {}
:do {add list=$AddressList comment=AS18733 address=198.20.218.0/24} on-error {}
:do {add list=$AddressList comment=AS18733 address=198.20.220.0/23} on-error {}
:do {add list=$AddressList comment=AS18733 address=198.20.222.0/24} on-error {}
