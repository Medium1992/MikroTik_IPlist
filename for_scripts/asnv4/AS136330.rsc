:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136330 address=157.10.60.0/23} on-error {}
