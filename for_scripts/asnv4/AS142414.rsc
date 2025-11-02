:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142414 address=103.168.10.0/23} on-error {}
