:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151469 address=210.56.140.0/23} on-error {}
