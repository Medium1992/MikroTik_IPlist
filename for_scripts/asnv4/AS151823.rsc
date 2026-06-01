:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151823 address=175.12.0.0/17} on-error {}
:do {add list=$AddressList comment=AS151823 address=220.169.208.0/23} on-error {}
