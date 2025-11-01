:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136463 address=103.105.140.0/23} on-error {}
:do {add list=$AddressList comment=AS136463 address=103.89.18.0/23} on-error {}
:do {add list=$AddressList comment=AS136463 address=103.9.42.0/23} on-error {}
