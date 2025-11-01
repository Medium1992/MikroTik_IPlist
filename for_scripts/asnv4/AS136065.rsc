:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136065 address=103.82.126.0/23} on-error {}
:do {add list=$AddressList comment=AS136065 address=103.83.178.0/23} on-error {}
