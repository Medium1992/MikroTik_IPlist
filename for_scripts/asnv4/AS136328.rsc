:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136328 address=103.129.2.0/23} on-error {}
:do {add list=$AddressList comment=AS136328 address=103.167.96.0/23} on-error {}
