:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150772 address=157.20.106.0/23} on-error {}
