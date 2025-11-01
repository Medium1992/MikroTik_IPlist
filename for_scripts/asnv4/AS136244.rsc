:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136244 address=103.84.176.0/23} on-error {}
:do {add list=$AddressList comment=AS136244 address=38.10.88.0/22} on-error {}
