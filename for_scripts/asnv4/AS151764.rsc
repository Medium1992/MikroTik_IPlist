:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151764 address=103.80.224.0/23} on-error {}
