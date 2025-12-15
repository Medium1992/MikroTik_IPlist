:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151722 address=157.10.12.0/23} on-error {}
