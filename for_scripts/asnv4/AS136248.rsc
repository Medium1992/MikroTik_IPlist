:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136248 address=103.84.252.0/23} on-error {}
