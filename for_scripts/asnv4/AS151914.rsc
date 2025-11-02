:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151914 address=157.66.13.0/24} on-error {}
