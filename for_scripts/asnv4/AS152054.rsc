:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152054 address=210.87.116.0/23} on-error {}
