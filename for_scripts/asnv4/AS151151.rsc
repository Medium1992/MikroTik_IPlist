:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151151 address=154.49.166.0/23} on-error {}
