:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151815 address=103.140.110.0/23} on-error {}
:do {add list=$AddressList comment=AS151815 address=202.134.176.0/21} on-error {}
