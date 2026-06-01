:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152137 address=210.79.182.0/23} on-error {}
