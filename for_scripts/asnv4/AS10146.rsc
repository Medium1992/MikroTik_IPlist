:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10146 address=103.147.129.0/24} on-error {}
:do {add list=$AddressList comment=AS10146 address=19.12.32.0/22} on-error {}
:do {add list=$AddressList comment=AS10146 address=19.12.52.0/22} on-error {}
