:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197490 address=91.221.210.0/23} on-error {}
