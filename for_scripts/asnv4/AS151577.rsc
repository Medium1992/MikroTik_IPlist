:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151577 address=103.76.106.0/23} on-error {}
