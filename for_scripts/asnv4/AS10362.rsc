:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10362 address=200.218.10.0/24} on-error {}
:do {add list=$AddressList comment=AS10362 address=200.218.8.0/23} on-error {}
