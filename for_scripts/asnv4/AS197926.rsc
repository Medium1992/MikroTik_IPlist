:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197926 address=88.199.152.0/23} on-error {}
