:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10908 address=192.188.176.0/24} on-error {}
:do {add list=$AddressList comment=AS10908 address=199.73.82.0/23} on-error {}
:do {add list=$AddressList comment=AS10908 address=204.138.102.0/24} on-error {}
