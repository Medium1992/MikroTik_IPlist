:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152135 address=210.79.168.0/23} on-error {}
