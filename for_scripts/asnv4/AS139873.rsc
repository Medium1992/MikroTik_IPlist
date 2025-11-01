:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139873 address=103.177.160.0/23} on-error {}
