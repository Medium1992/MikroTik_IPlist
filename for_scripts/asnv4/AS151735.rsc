:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151735 address=157.10.240.0/23} on-error {}
