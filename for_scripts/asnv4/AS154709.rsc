:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154709 address=162.4.224.0/23} on-error {}
