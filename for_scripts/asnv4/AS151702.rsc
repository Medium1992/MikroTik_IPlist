:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151702 address=157.10.24.0/23} on-error {}
