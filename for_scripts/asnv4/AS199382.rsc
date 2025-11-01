:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199382 address=213.140.140.0/23} on-error {}
