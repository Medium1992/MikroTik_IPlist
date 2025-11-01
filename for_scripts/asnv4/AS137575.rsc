:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137575 address=103.113.244.0/23} on-error {}
