:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152140 address=210.87.126.0/23} on-error {}
