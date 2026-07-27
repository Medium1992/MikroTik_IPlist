:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154690 address=162.4.172.0/23} on-error {}
