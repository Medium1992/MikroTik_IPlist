:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11546 address=129.93.50.0/23} on-error {}
