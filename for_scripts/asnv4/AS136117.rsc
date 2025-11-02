:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136117 address=103.93.244.0/23} on-error {}
:do {add list=$AddressList comment=AS136117 address=103.93.246.0/24} on-error {}
