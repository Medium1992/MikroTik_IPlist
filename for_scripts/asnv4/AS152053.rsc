:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152053 address=210.87.112.0/23} on-error {}
