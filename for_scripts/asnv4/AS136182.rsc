:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136182 address=210.86.205.0/24} on-error {}
:do {add list=$AddressList comment=AS136182 address=210.86.222.0/24} on-error {}
