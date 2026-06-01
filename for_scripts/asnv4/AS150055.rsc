:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150055 address=103.191.208.0/23} on-error {}
:do {add list=$AddressList comment=AS150055 address=45.199.139.0/24} on-error {}
