:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10222 address=103.77.192.0/23} on-error {}
:do {add list=$AddressList comment=AS10222 address=103.77.195.0/24} on-error {}
:do {add list=$AddressList comment=AS10222 address=116.206.208.0/22} on-error {}
