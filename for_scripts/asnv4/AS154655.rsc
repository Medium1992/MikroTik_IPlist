:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154655 address=162.4.88.0/23} on-error {}
