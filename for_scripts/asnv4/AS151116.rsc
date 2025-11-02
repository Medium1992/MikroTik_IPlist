:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151116 address=103.215.152.0/23} on-error {}
