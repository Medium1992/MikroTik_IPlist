:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150029 address=103.14.152.0/23} on-error {}
