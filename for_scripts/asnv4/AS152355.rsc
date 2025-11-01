:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152355 address=157.10.158.0/23} on-error {}
