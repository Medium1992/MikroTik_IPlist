:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152718 address=103.51.128.0/23} on-error {}
