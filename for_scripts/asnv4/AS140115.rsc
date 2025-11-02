:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140115 address=103.143.108.0/24} on-error {}
:do {add list=$AddressList comment=AS140115 address=103.154.35.0/24} on-error {}
:do {add list=$AddressList comment=AS140115 address=103.171.128.0/23} on-error {}
