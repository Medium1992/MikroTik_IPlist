:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152857 address=103.159.172.0/23} on-error {}
