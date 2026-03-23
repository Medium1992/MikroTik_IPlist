:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152144 address=210.87.106.0/23} on-error {}
