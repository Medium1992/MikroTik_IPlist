:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151066 address=103.129.124.0/23} on-error {}
